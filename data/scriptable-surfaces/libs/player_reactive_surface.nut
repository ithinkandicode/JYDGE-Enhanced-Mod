class PlayerReactiveSurface
{
    timer = 0;
    screen_alpha = 0;
    pos = 0;
    scantimer = 0;
    found_player = 0;
    radius = 230;
	surface_id = "unset"
    function OnLoad ()
    {
         
    }


    function OnRelease ()
    { 
    }

    

    function OnInitialize ()
    {
        timer = 0;
        screen_alpha = 0;
        pos = StageObject_GetStagePosition(so_self);
    }

    function OnKeyValue (key, value)
    {
        if(key == "radius")
        {
            radius = value.tointeger();
        }
    }

 
    function OnUpdate (tdelta)
    {
        timer += tdelta;
        scantimer += tdelta;
         
      
        if(pos == null)
        {
            pos = StageObject_GetStagePosition(so_self);
        }
        
        scantimer += tdelta;

        if(scantimer > 1.0/3.0)
        {
            found_player = 0;
            if(pos)
            {
                local result = Game_NC_IsAnyPlayerInRadius (pos[0], pos[1], radius, surface_id)
				 
                if(result)
                {
                     found_player = 1;
                } 
            } 
            scantimer = 0;
        }
        
        if(found_player)
        {
            screen_alpha += tdelta*2;
        } else {
            screen_alpha -= tdelta*2;
        }
        
        if(screen_alpha > 1.0) screen_alpha = 1.0;
        if(screen_alpha < 0.0) screen_alpha = 0.0;
    }

     

    function OnDraw ()
    {   
        
    }
}