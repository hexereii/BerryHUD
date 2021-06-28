"GameMenu" [$WIN32]
{
	"Custom1"
	{
		"label"			"1"
		"command"		"engine strawberry"	//REPLACE command1 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"0"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom2"
	{
		"label"			"2"
		"command"		"engine champ"	//REPLACE command2 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"0"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom3"
	{
		"label"			"3"
		"command"		"engine command3"	//REPLACE command3 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"Custom4"
	{
		"label"			"4"
		"command"		"engine command4"	//REPLACE command4 WITH DESIRED COMMAND, **DO NOT REPLACE engine**
		"OnlyAtMenu"	"1"					//1=MAIN MENU ONLY		0=ALWAYS SHOW
	}
	
	"VersionNumber"
	{
		"label" 		"HEXHUD"
		"command" 		"engine clear
				echo; echo; echo ---------;
				echo HexHUD | Current release: June 28, 2021;
				echo HexHUD | First release: May 30, 2021;
				echo Made by Hexereii;
				echo Support | twitter.com/hexereiitf2;
				echo Updates | github.com/hexereii/HexHUD;
				echo ---------
				showconsole"
		"OnlyAtMenu" 	"1"
	}
	"Create"
	{
		"label" 		"MGE"
		"command" 		"engine connect 45.35.1.186:27075"
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
		"label" 		"DEMOUI"
		"command" 		"engine demoui"
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
		"label"			"I"
		"command"		"opentf2options"
		"tooltip"		"ADVANCED OPTIONS"
		"OnlyAtMenu"	"1"
	}

	
	// These buttons are only shown while in-game
	
	"Scoreboard"
	{
		"label" 		"MGE"
		"command" 		"engine connect 45.35.1.186:27075"
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
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 235; hud_combattext_blue 0"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"
		"OnlyInGame"	"1"
	}
	
	"MinmodePanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MinmodeON"
	{
		"label"			"J"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"1"
	}
	"MinmodeOFF"
	{
		"label"			"W"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"1"
	}
	
	"MatchHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MatchHudON"
	{
		"label"			"J"
		"command"		"engine tf_use_match_hud  1"
		"OnlyInGame"	"1"
	}
	"MatchHudOFF"
	{
		"label"			"W"
		"command"		"engine tf_use_match_hud  0"
		"OnlyInGame"	"1"
	}
	
	"ChatPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"J"
		"command"		"engine hud_saytext_time 6"
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"W"
		"command"		"engine hud_saytext_time 0"
		"OnlyInGame"	"1"
	}
	
	"CaptionsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"CaptionsON"
	{
		"label"			"J"
		"command"		"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"OnlyInGame"	"1"
	}
	"CaptionsOFF"
	{
		"label"			"W"
		"command"		"engine closecaption 0; cc_predisplay_time 0"
		"OnlyInGame"	"1"
	}
	
	"NetGraphPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"NetGraphON"
	{
		"label"			"J"
		"command"		"engine net_graph 1"
		"OnlyInGame"	"1"
	}
	"NetGraphOFF"
	{
		"label"			"W"
		"command"		"engine net_graph 0"
		"OnlyInGame"	"1"
	}
	
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	"BrokenSoundPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"Fix"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			"6"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
	"BottomButtonsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"StreamINGAME"
	{
		"label"			"`"
		"command"		"watch_stream"
		"tooltip"		"STREAMS"
		"OnlyInGame"	"1"
	}
	
	"ContrackerINGAME"
	{
		"label"			"1"
		"command"		"questlog"
		"tooltip"		"CONTRACKER"
		"OnlyInGame"	"1"
	}
	
	"ConsoleINGAME"
	{
		"label"			"}"
		"command"		"engine con_enable 1; toggleconsole"
		"tooltip"		"OPEN CONSOLE"
		"OnlyInGame"	"1"
	}
	
	"AdvancedOptionsINGAME"
	{
		"label"			"I"
		"command"		"opentf2options"
		"tooltip"		"ADVANCED OPTIONS"
		"OnlyInGame"	"1"
	}
}
	
