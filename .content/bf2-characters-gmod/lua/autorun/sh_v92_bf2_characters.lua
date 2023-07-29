
AddCSLuaFile( )

player_manager.AddValidModel( "MEC Guerilla" , "models/v92/bf2/characters/mec_guerilla/player.mdl" )
player_manager.AddValidHands( "MEC Guerilla" , "models/weapons/c_arms_refugee.mdl" ,	1 ,	"0" )
list.Set( "PlayerOptionsAnimations" , "MEC Guerilla" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )
-- util.PrecacheModel( "models/v92/bf2/characters/mec_guerilla/player.mdl" )

player_manager.AddValidModel( "PLA Arctic" , "models/v92/bf2/characters/pla_arctic/player.mdl" )
player_manager.AddValidHands( "PLA Arctic" , "models/weapons/c_arms_refugee.mdl" ,	0 ,	"0" )
list.Set( "PlayerOptionsAnimations" , "PLA Arctic" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )
-- util.PrecacheModel( "models/v92/bf2/characters/pla_arctic/player.mdl" )

if SERVER then

	-- https://steamcommunity.com/sharedfiles/filedetails/?id=362424005
	resource.AddWorkshop( "362424005" )

end
