 
 
class GameMode
{
    static KILL_ALL = 0;
    static KILL_TARGETS = 1;
    static KILL_TARGETS_COVERT = 1;
    static REACH_EXIT = 2;
    static ACQUIRE_ITEMS = 3;
}


class LevelState
{
    game_mode = 0;
    kill_list = 0;
    stage_width = 0;
    stage_height = 0;
    items_to_acquire = 0;
    leveltime = 0;
    playerhandle = null;
    mission_goal_stated = true;
    constructor(modestring)
    {   
        if(modestring)
        {
            SetGameMode(modestring)
        }
        
        kill_list = [];
        items_to_acquire = [];
        
    }
    
 
 
    function SetGameMode(modestring)
    {
        NX_Print("mode: " + modestring);
        if(modestring)
        {
            if(modestring == "kill_targets")
            {
                game_mode = GameMode.KILL_TARGETS;
            }
            else if(modestring == "kill_targets_covert")
            {
                game_mode = GameMode.KILL_TARGETS_COVERT;
            }
            else if(modestring == "kill_all") 
            {
                game_mode = GameMode.KILL_ALL;
            }
            else if(modestring == "reach_exit") 
            {
                game_mode = GameMode.REACH_EXIT;
              
            } 
            else if(modestring == "acquire_items") 
            {
                game_mode = GameMode.ACQUIRE_ITEMS;
              
            } 
            else 
            {
            
                game_mode = GameMode.KILL_ALL;
            }
            
        }
        
        NX_Print("game_mode " + game_mode);
    }
    
    function HandleRemoved(so_handle)
    {
         local removed = false;
        for(local k = items_to_acquire.len()-1; k >= 0; k--)
        {
            if(items_to_acquire[k] == so_handle)
            {
                items_to_acquire.remove(k);
                removed = true;
            }
        }
        if(removed)
        {
            if(items_to_acquire.len() < 1)
            {
                 Game_NC_ShowNotification("|#00ff00|Mission Completed^|#00ff00|Head for exit", 3.4);
            }
        }
    }
    
    function HandleActorEvent(so_handle, message)
    {
        if(message == "removed")
        {
            HandleRemoved(so_handle);
        }
 
    }
    
    function ScanLevel()
    {
        // scan level goals to be acquired
        stage_width = Stage_GetWidth ()
        stage_height = Stage_GetHeight ()
         
        local cobjects = Stage_QueryStageObjectsInsideRectangle (stage_width/2*Stage_GetCellSize(), stage_height/2*Stage_GetCellSize(), stage_width*Stage_GetCellSize(), stage_height*Stage_GetCellSize());
        foreach(handle in cobjects)
        {
            
            if(StageObject_GetType(handle) == STAGE_OBJECT_TYPE_ACTOR)
            {
                local player_item_target = StageObject_GetKeyValue(handle, "player_item_target");
                if(player_item_target)
                {
                    items_to_acquire.append(handle);
                }
            }
        }
    }
    
    function HandleEnemy(so_handle)
    {
        if(game_mode == GameMode.KILL_ALL)
        {
            kill_list.append(so_handle);
            
            NX_Print("F: " + so_handle);
        } 
        else if(game_mode == GameMode.KILL_TARGETS || game_mode == GameMode.KILL_TARGETS_COVERT) 
        {
        
            local target = StageObject_GetKeyValue(so_handle, "player_target");
            local a = StageObject_GetKeyValue(so_handle, "atafa");
            //NX_Print("E: " + so_handle + " " + target + " " + a);
            if(target)
            {
                kill_list.append(so_handle);
                
                StageObject_SetKeyValueString (so_handle, "name", "|#ff0000|TARGET");
            }
        }
        
    }
}


 
local levelstate = LevelState("kill_all");
local read_mtype = false;
local alerted = 0;
function OnGameStart()
{ 
    
    levelstate.mission_goal_stated = false;
    
    levelstate.ScanLevel();
}

function OnLoadStageFromDatabase()
{
    levelstate.SetGameMode(Stage_GetKeyValue("mission_type"));
}



function OnBecameAlert(so_handle)
{
    alerted++;

}
function OnActorFinalized(so_handle)
{

    local atype = Actor_GetActorType(so_handle);
    if(atype.find("enemy-") != null)
    {
 
        levelstate.HandleEnemy(so_handle)

    } 
}
function OnActorBirth(so_handle)
{   
    
    
    
    local atype = Actor_GetActorType(so_handle);
    
    if(levelstate.playerhandle == null && atype.find("player-") != null)
    {
        levelstate.playerhandle = so_handle;
        
    }
 
}

function OnKeyDown(key)
{ 
    
}

function FormatTime(ntime)
{
    local seconds = ntime.tointeger();
    
    local hundreths = (ntime - seconds) * 100;
    
    return format("%02d:%02d", seconds, hundreths);
}

function OnSentHack(actor_handle)
{
    local end_area = StageObject_GetKeyValue(actor_handle, "player_exit");
    
    if(end_area && IsCompleted() == true)
    {
        UI_SendScreenMessage("JydgeMissionOver", "MissionResultMainObjectiveCompleted", "true");
        UI_SendScreenMessage("JydgeMissionOver", "Score", FormatTime(levelstate.leveltime));
        UI_PushScreen("JydgeMissionOver");
    }
}

function OnAllPlayersDied()
{
    UI_SendScreenMessage("JydgeMissionOver", "MissionResultMainObjectiveCompleted", "false");
    UI_SendScreenMessage("JydgeMissionOver", "Score", FormatTime(levelstate.leveltime));
    UI_PushScreen("JydgeMissionOver");
}

function OnActorDeath(so_handle)
{
    local atype = Actor_GetActorType(so_handle);
    if(atype.find("enemy-") != null)
    {
        local removed = false;
        for(local k = levelstate.kill_list.len()-1; k >= 0; k--)
        {
            if(levelstate.kill_list[k] == so_handle)
            {
                levelstate.kill_list.remove(k);
                 
                removed = true;
            }
        }
        if(removed)
        {
            if(levelstate.kill_list.len() < 1)
            {
                 Game_NC_ShowNotification("|#00ff00|Mission Completed^|#00ff00|Head for exit", 3.4);
            }
        }
        
    }
}

function IsCompleted()
{
    if(levelstate.game_mode == GameMode.REACH_EXIT) return true;
    
    if(levelstate.game_mode == GameMode.ACQUIRE_ITEMS)
    {
        if(levelstate.items_to_acquire.len() < 1) return true;
    }
    
    if(levelstate.game_mode == GameMode.KILL_ALL || levelstate.game_mode == GameMode.KILL_TARGETS || levelstate.game_mode == GameMode.KILL_TARGETS_COVERT)
    {
        if(levelstate.kill_list.len() < 1) return true;
    }
    
    
    return false;
}
 

function KillPlayer()
{
    if(playerhandle)
    {
        local playerpos = StageObject_GetPosition(playerhandle)
        
        Game_NC_Actor_DealDamage(playerhandle, 300);
         
    }
   
}

function OnActorEvent(so_handle, message)
{
    levelstate.HandleActorEvent(so_handle, message);
}

function OnUpdate(tdelta)
{
 
    levelstate.leveltime += tdelta; 
    
    if(levelstate.leveltime > 3.0 && levelstate.game_mode == GameMode.REACH_EXIT && levelstate.mission_goal_stated == false)
    {
        levelstate.mission_goal_stated = true;
        
        Game_NC_ShowNotification("|#00ff00|Find the Exit", 3.4);
    }
    
    if(levelstate.leveltime > 3.0 && levelstate.game_mode == GameMode.ACQUIRE_ITEMS && levelstate.mission_goal_stated == false)
    {
        levelstate.mission_goal_stated = true;
        
        Game_NC_ShowNotification("|#00ff00|Find the Items", 3.4);
    }
    
    if(levelstate.leveltime > 3.0 && levelstate.game_mode == GameMode.KILL_TARGETS && levelstate.mission_goal_stated == false)
    {
        levelstate.mission_goal_stated = true;
        
        Game_NC_ShowNotification("|#00ff00|Kill the targets", 3.4);
    }
    
    if(levelstate.leveltime > 3.0 && levelstate.game_mode == GameMode.KILL_ALL && levelstate.mission_goal_stated == false)
    {
        levelstate.mission_goal_stated = true;
        
        Game_NC_ShowNotification("|#00ff00|Kill them all", 3.4);
    }
}
 
function OnDraw()
{
     NX_SetDepthDefault(10);
     NX_SetColor(1,1,1);
     NX_SetAlpha(1);
     
     NX_SetTextTransform (1, 1, 0);
	 NX_SetTextAlign (NX_ALIGN_LEFT);
     if(levelstate.game_mode == GameMode.KILL_ALL || levelstate.game_mode == GameMode.KILL_TARGETS || levelstate.game_mode == GameMode.KILL_TARGETS_COVERT)
     {
        NX_DrawText ("fonts/medium.mft", 180, 110, "Targets: " + levelstate.kill_list.len()); 
     }
     
     
     if(levelstate.game_mode == GameMode.ACQUIRE_ITEMS)
     {
        NX_DrawText ("fonts/medium.mft", 180, 110, "Items: " + levelstate.items_to_acquire.len()); 
     }
	
    //NX_DrawText ("fonts/medium.mft", 180, 110, "t: " +  levelstate.leveltime + "  " + levelstate.mission_goal_stated); 
}