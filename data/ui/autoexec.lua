Print ("UI AUTOEXEC (ui/autoexec.lua).\n");

-- This file contains the list of all screens created outside
-- the c++ code. If you want to add a screen, you need to do it here.


CreateScreen ("Story", "ui/Story.lua");

CreateScreen ("Options", "ui/fw/options.lua");
CreateScreen ("AudioOptions", "ui/fw/AudioOptions.lua");
CreateScreen ("GameplayOptions", "ui/gameplay_options.lua");

CreateScreen ("PopupOk", "ui/fw/popup-ok.lua");

CreateScreen ("Developer", "ui/developer.lua");

CreateScreen ("Help", "ui/help.lua");
CreateScreen ("RateGame", "ui/rate-game.lua");

CreateScreen ("Credits", "ui/credits.lua");
CreateScreen ("MOTD", "ui/motd.lua");
CreateScreen ("Profiles", "ui/fw/profiles.lua");
CreateScreen ("DeleteProfile", "ui/fw/delete-profile.lua");
 
CreateScreen ("PurchaseInProgress", "ui/fw/purchase-in-progress.lua");
CreateScreen ("IAPPopup", "ui/fw/iap-popup.lua");

if (FM_ProductFeatureExists("EXIT_CONFIRMATION")) then
	CreateScreen ("ExitConfirmation", "ui/fw/exit-confirmation.lua");
end;