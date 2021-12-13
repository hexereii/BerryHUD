"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" 		"BERRYHUD"
		"command" 		"engine clear
				echo; echo; echo ---------;
				echo BerryHUD | Current release: November 25, 2021;
				echo BerryHUD | First release: May 30, 2021;
				echo BerryHUD | Version: Final v. 2
				echo Made by Hexereii;
				echo Twitter	   | twitter.com/hexereiitf2;
				echo Updates | github.com/hexereii/HexHUD;
				echo Discord Support | discord.gg/GvDrJp9sZ6
				echo ---------
				showconsole"
		"OnlyAtMenu" 	"1"
	}
	"SubwaySandwich"
	{
		"label" 		"TEMPUS CHICAGO"
		"command" 		"engine connect chicago.tempus.xyz:27025"
		"OnlyAtMenu" 	"1"
	}
	"Servers"
	{
		"label" 		"SERVERS"
		"command" 	"OpenServerBrowser"
	}

	"Items"
	{
		"label" 		"LOADOUTS"
		"command" 		"engine open_charinfo"
	}
	"Store"
	{
		"label" 		"STORE"
		"command" 		"engine open_store"
	}
	"Settings"
	{
		"label" 		"SETTINGS"
		"command" 		"OpenOptionsDialog"
	}

	"Demoui"
	{
		"label" 		"RELOAD MENU"
		"command" 		"engine toggle mat_antialias 0 1"
		"OnlyAtMenu" 	"1"
	}
	"Quit"
	{
		"label"	 		"QUIT"
		"command" 		"engine quit"
	}
	"Stream"
	{
		"label"			"`"
		"command"		"watch_stream"
		"tooltip"		"STREAMS"
		"OnlyAtMenu"	"1"
	}

	"Contracker"
	{
		"label"			"1"
		"command"		"questlog"
		"tooltip"		"CONTRACKER"
		"OnlyAtMenu"	"1"
	}

	"Console"
	{
		"label"			"}"
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"OPEN CONSOLE"
		"OnlyAtMenu"	"1"
	}

	"AdvancedOptions"
	{
		"label"			"t"
		"command"		"opentf2options"
		"tooltip"		"ADVANCED OPTIONS"
		"OnlyAtMenu"	"1"
	}


	// These buttons are only shown while in-game

	"Scoreboard"
	{
		"label" 		"TEMPUS CHICAGO"
		"command" 		"engine connect chicago.tempus.xyz:27025"
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
		"tooltip" 		"CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
		"tooltip" 		"MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"OnlyInGame" 	"1"
		"tooltip" 		"REQUEST COACH"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"ACHIEVEMENTS"
	}
	"ToolsOpenButton"
	{
		"label"										"Tools"
		"command"									"motd_show"
		"OnlyInGame"								"1"
	}
}
