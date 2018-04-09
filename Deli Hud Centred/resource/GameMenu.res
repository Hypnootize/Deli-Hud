"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" 		"DELI HUD"
		"command" 		"engine showconsole; echo delihud.tk / #paranoid.prod @ QuakeNet"
		"OnlyAtMenu" 	"1"
	}
	"Servers"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
	} 
	"Create"
	{
		"label" 		"LOCALHOST"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
	}
	"Items"
	{
		"label" 		"ITEMS"
		"command" 		"engine open_charinfo"
	}
	"Store"
	{
		"label" 		"SHOP"
		"command" 		"engine open_store"
	}
	"Settings"
	{
		"label" 		"SETTINGS"
		"command" 		"OpenOptionsDialog"
	}
	"Offline Practice"
	{
		"label" 		"OFFLINE PRACTICE"
		"command" 		"offlinepractice"
	}
	"Demoui"
	{
		"label" 		"DEMOUI"
		"command" 		"engine demoui"
		"OnlyAtMenu" 	"1"
	}
	"Quit"
	{
		"label"	 		"QUIT"
		"command" 		"engine quit"
	}
	
	// These buttons are only shown while in-game
	
	"Scoreboard"
	{
		"label" 		"SCOREBOARD"
		"command" 		"engine toggle cl_hud_minmode"
		"OnlyInGame" 	"1"
	}
	"Disconnect"
	{
		"label" 		"DISCONNECT"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"OnlyInGame" 	"1"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}