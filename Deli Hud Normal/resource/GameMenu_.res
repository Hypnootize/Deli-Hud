"GameMenu"
{
	
	"CasualButton"
	{
		"label" 									"CASUAL" 
		"command" 									"play_casual"
		"OnlyAtMenu"								"1"
	}
	"CompetitiveButton"
	{
		"label" 									"COMPETITIVE" 
		"command" 									"play_competitive"
		"OnlyAtMenu"								"1"
	}
	"MvMButton"
	{
		"label" 									"MVM" 
		"command" 									"play_mvm"
		"OnlyAtMenu"								"1"
	}
	"ServerBrowserButton"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
	}
	"CreateServerButton"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"								"0"
	}
	"CharacterSetupButton"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"SettingsButton"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"QuitButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	
	"CallVoteButton"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
		"tooltip" 									"Call Vote"
	}
	"MutePlayersButton"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
		"tooltip" 									"Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
		"tooltip"									"Report Players"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
		"tooltip"									"Achievements"
	}
	"Scoreboard"
	{
		"label"										"SCOREBOARD"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"DisconnectButton"
	{
		"label" 									"DISCONNECT"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGameButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}
