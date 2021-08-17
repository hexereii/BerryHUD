"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"52"
		"spacer"			"5"
		"name_width"		"135"
		"name_width_short"	"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"21"
		"ping_width"		"20"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"ScoreboardPosition"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreboardPosition"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"0"
		"tall"			"f195"
		//"tall_minmode"	"f283"
		"bgcolor_override"	"RoyalBluTransparent"
	}
	"BlueScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"-3"
		"ypos"			"-35"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RoyalBluTransparent"

		"pin_to_sibling"	"ScoreboardPosition"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerCountBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BluePlayerCountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RoyalBluTransparent"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerlistBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BluePlayerlistBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"176"
		//"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 200"

		"pin_to_sibling"	"BluePlayerCountBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"-3"
		"ypos"			"-35"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RedTransparent"

		"pin_to_sibling"	"ScoreboardPosition"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerCountBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedPlayerCountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RedTransparent"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerlistBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedPlayerlistBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"176"
		//"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 200"

		"pin_to_sibling"	"RedPlayerCountBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelWorking"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelWorking"
		"font"			"Quake24"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BlueScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}
	"BlueTeamLabelWorkingShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelWorkingShadow"
		"font"			"Quake24"
		"fgcolor"		"RoyalBluTransparent"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BlueTeamLabelWorking"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Quake24"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BlueScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Quake11"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"-55"
		"ypos"			"2"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BluePlayerCountBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelWorking"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelWorking"
		"font"			"Quake24"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}
	"RedTeamLabelWorkingShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelWorkingShadow"
		"font"			"Quake24"
		"fgcolor"		"RedTransparent"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"RedTeamLabelWorking"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Quake24"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"REDScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Quake11"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"RedPlayerCountBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"TopBarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TopBarBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 200"

		"pin_to_sibling"	"ScoreboardPosition"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"	"1"
			"ypos"		"-23"
			//"xpos_minmode"	"21"
			"wide"		"520"
		}
	}
	"MapIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapIcon"
		"xpos"			"-7"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/icons/map"
		"scaleImage"	"1"

		"pin_to_sibling"	"TopBarBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Quake14"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"290"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MapIcon"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"ypos"		"-5"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Quake11"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"-17"
		"zpos"			"23"
		"wide"			"228"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MapName"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"Quake11"
		"fgcolor"		"WhiteTransparent"
		"labelText"		"%servertime%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"0"

		"pin_to_sibling"	"ServerLabel"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"188"
		//"tall_minmode"		"101"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoResize"	"3"
		"linespacing"	"15"
		"linegap"		"0"
		"fgcolor"		"RoyalBluTransparent"
		//"show_columns"	"1"

		"pin_to_sibling"	"BluePlayerCountBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"188"
		//"tall_minmode"		"101"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoResize"	"3"
		"linespacing"	"15"
		"linegap"		"0"
		"textcolor"		"RedLight"
		//"show_columns"	"1"

		"pin_to_sibling"	"RedPlayerCountBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Quake11"
		"fgcolor"		"GrayTransparent"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"179"
		"ypos"			"360"
		"zpos"			"4"
		"wide"			"340"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Quake11"
		"fgcolor"		"GrayTransparent"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"340"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"LocalPlayerDuelStatsPanel"		// UNUSED
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c100"
		"zpos"			"3"
		"wide"			"499"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Quake11"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"
			"bgcolor_override"	"0 0 0 200"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling"	"3"
			"pin_to_sibling_corner"	"2"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Quake11"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"
			"bgcolor_override"	"0 0 0 200"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"3"
			"pin_to_sibling_corner"	"2"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Quake11"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"cs-0.5"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"


			"proportionaltoparent"	"1"

			"fgcolor"			"WhiteTransparent"
			"bgcolor_override"	"0 0 0 200"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			//"pin_to_sibling"		"DeathsLabel"
			//"pin_corner_to_sibling"	"2"
			//"pin_to_sibling_corner"	"3"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Quake11"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"
			"bgcolor_override"	"0 0 0 200"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Quake11"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"99"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"
			"bgcolor_override"	"0 0 0 200"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"3"
		}
		"k"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"k"
			"font"			"Quake11"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}
		"d"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"d"
			"font"			"Quake11"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}
		"a"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"a"
			"font"			"Quake11"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}
		"dam"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"dam"
			"font"			"Quake11"
			"labelText"		"%damage%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}
		"heal"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"heal"
			"font"			"Quake11"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor"			"WhiteTransparent"

			"use_proportional_insets"	"1"
			"textinsetx"				"3"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}






		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"999"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"00"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
