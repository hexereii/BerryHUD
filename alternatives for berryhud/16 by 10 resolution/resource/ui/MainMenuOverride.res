#base "VTF Preload.res"
#base "../../customizations/FriendsList.res"
#base "../../customizations/CustomMenuButtons.res"
#base "../../customizations/Tools.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"					"MainMenuOverride"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"480"

		"update_url"				"https://twitter.com/DaysTf2"
		"blog_url"					"http://www.teamfortress.com/"

		"button_x_offset"			"-285"
		"button_y"					"120"
		"button_y_delta"			"5"

		"button_kv"
		{
			"xpos"					"0"
			"ypos"					"150"
			"wide"					"250"
			"tall"					"26"
			"visible"				"1"

			"SubButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"SubButton"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"250"
				"tall"				"26"
				"autoResize"		"0"
				"pinCorner"			"3"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"textinsetx"		"25"
				"use_proportional_insets" "1"
				"font"				"HudFontSmallBold"
				"textAlignment"		"west"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}
  
		"SaxxySettings"
		{
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-101"
			"wide"					"f0"
			"tall"					"480"

			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"

			"flashbounds_x"			"50"
			"flashbounds_y"			"65"
			"flashbounds_w"			"250"
			"flashbounds_h"			"120"

			"flashstartQuake_min"	"8"
			"flashstartQuake_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"	"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"	"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"			"1"
				"enabled"			"1"
				"tileImage"			"0"
				"scaleImage"		"1"
				"zpos"				"9"
			}
		}
	}
	"mouseoveritempanel"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"mouseoveritempanel"
		"xpos"						"c-70"
		"ypos"						"270"
		"zpos"						"100"
		"wide"						"300"
		"tall"						"300"
		"visible"					"0"
		"bgcolor_override"			"Blank"
		"noitem_textcolor"			"White"
		"PaintBackgroundType"		"2"
		"paintborder"				"1"
		"border"					"WhiteTransparent50"

		"text_ypos"					"20"
		"text_center"				"1"
		"model_hide"				"1"
		"resize_to_text"			"1"
		"padding_height"			"15"

		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"xpos"					"0"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%attriblist%"
			"textAlignment"			"center"
			"fgcolor"				"White"
			"centerwrap"			"1"
		}
	}
	
	"Background"
    {
        "ControlName"    "ScalableImagePanel"
        "fieldName"        "Background"
        "xpos"            "cs-0.5"
        "ypos"            "0"
        "zpos"            "-200"
        "wide"            "o1.6"
        "tall"            "f0"
        "visible"        "0"
        "enabled"        "1"
        "image"            ""
        "scaleImage"    "1"
        "proportionaltoparent"    "1"

        if_wider
        {
            "wide"            "f0"
            "tall"            "o0.628"
        }

        if_taller
        {
            "wide"            "o1.6"
            "tall"            "f0"
        }
        
        if_halloween_0
        {
            "image"        "../console/title_team_halloween2015"
        }
        if_halloween_1
        {
            "image"        "../console/title_team_halloween2015"
        }
        if_halloween_2
        {
            "image"        "../console/title_team_halloween2015"
        }
        if_halloween_3
        {
            "image"        "../console/title_team_halloween2015"
        }
        if_halloween_4
        {    
            "image"        "../console/title_team_halloween2015"
        }
        if_halloween_5
        {    
            "image"        "../console/title_team_halloween2015"
        }
        if_fullmoon
        {
            "image"        "../console/title_fullmoon_widescreen"
        }
        if_christmas
        {
            "image"        "../console/background_xmas2011_widescreen"
        }        
    }

	/////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////// RIGHT SIDE FRIEND PANEL //////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r117"
		"ypos"			"90"
		"zpos"			"11"
		"wide"			"130"
		"tall"			"300"
		"visible"		"1"

		"bgcolor_override"		"0 0 0 180"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Qurany18"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"255 255 255 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"9999"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"500"
			"wide"			"130"
			"tall"			"265"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"25"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"115"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"GrayTransparent"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"5"
			"ypos"			"30"
			"zpos"			"499"
			"wide"			"112"
			"tall"			"280"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}
	// RANK & LEVELS
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999"
		"ypos"			"9999"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-115"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"108"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"-120"
		"ypos"			"-21"
		"zpos"			"14"
		"wide"			"140"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets"	"1"
		"command"		"open_rank_type_menu"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"sound_depressed" 	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintborder"		"0"

		"alpha"				"0"

		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"c-250"
		"ypos"							"102"
		"zpos"							"10"
		"wide"							"100"
		"tall"							"24"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"border"						"BlackTransparent50"

		"Icon"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Icon"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"labelText"					"U"
			"xpos"						"5"
			"ypos"						"3"
			"zpos"						"1"
			"wide"						"16"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"fgcolor_override"			"White"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_ShowButtonPanel_SB"
			"xpos"						"2"
			"ypos"						"3"
			"zpos"						"4"
			"wide"						"96"
			"tall"						"17"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Notification"
			"font"						"Qurany12"
			"textAlignment"				"west"
			"textinsetx"				"48"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"actionsignallevel" 		"2"

			"Command"					"noti_show"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"paintbackground" 			"0"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_Panel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"

		"paintbackground"				"0"
		"border"						"BlackTransparent70"

		"pin_to_sibling" 				"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"187"
			"ypos"						"3"
			"zpos"						"10"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					"-"
			"font"						"Symbols 18"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"actionsignallevel"			"2"

			"Command"					"noti_hide"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"border_default"			"BlackTransparent70"
			"border_armed"				"NeonGreen"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Notifications_TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"%notititle%"
			"textAlignment"				"north-west"
			"xpos"						"10"
			"ypos"						"8"
			"wide"						"250"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"White"
			"wrap"						"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"				"ScrollableEditablePanel"
			"fieldName"					"Notifications_Scroller"
			"xpos"						"8"
			"ypos"						"25"
			"wide"						"210"
			"tall"						"135"
			"PaintBackgroundType"		"2"
			"fgcolor_override"			"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"			"CMainMenuNotificationsControl"
				"fieldName"				"Notifications_Control"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"220"
				"tall"					"135"
				"visible"				"1"
			}
		}
	}

	"BottomLeftButtonsAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"BottomLeftButtonsAnchor"
		"xpos"						"10"
		"ypos"						"r22"
		"wide"						"30"
		"tall"						"1"
		"visible"					"0"
	}

	"Stream"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Stream"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"BottomLeftButtonsAnchor"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"NeonGreen"
			"depressedFgColor_override"	"NeonGreen"

			"proportionaltoparent"		"1"
		}
	}

	"Contracker"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Contracker"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"Stream"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"NeonGreen"
			"depressedFgColor_override"	"NeonGreen"

			"proportionaltoparent"		"1"
		}
	}

	"Console"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Console"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"Contracker"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"NeonGreen"
			"depressedFgColor_override"	"NeonGreen"

			"proportionaltoparent"		"1"
		}
	}

	"AdvancedOptions"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AdvancedOptions"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"50"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"

		"pin_to_sibling" 				"Console"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override"	"WhiteTransparent"
			"armedFgColor_override"		"NeonGreen"
			"depressedFgColor_override"	"NeonGreen"

			"proportionaltoparent"		"1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}

	"VersionNumber"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"VersionNumber"
		"xpos"				"c-383"
		"ypos"				"85"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Quake24"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/nyan.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"SubwaySandwich"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"SubwaySandwich"
		"xpos"				"c-383"
		"ypos"				"102"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}
	"Servers"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Servers"
		"xpos"				"c-383"
		"ypos"				"119"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Items"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Items"
		"xpos"				"c-383"
		"ypos"				"136"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Store"
		"xpos"				"c-383"
		"ypos"				"153"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Settings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Settings"
		"xpos"				"c-383"
		"ypos"				"170"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}


	"Demoui"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Demoui"
		"xpos"				"c-383"
		"ypos"				"187"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Quit"
		"xpos"				"c-383"
		"ypos"				"204"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Scoreboard"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Scoreboard"
		"xpos"				"c-383"
		"ypos"				"102"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Disconnect"
		"xpos"				"c-383"
		"ypos"				"187"
		"zpos"				"15"
		"wide"				"150"
		"tall"				"14"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets"	"1"
			"font"			"Qurany12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 80"
			"depressedFgColor_override" "0 255 144 80"
		}
	}

	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CallVoteButton"
		"xpos"				"c-416"
		"ypos"				"82"
		"zpos"				"15"
		"wide"				"26"
		"tall"				"26"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuBGBorderAlpha"
			"paintbackground"	"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "235 235 235 180"
			"depressedFgColor_override" "235 235 235 180"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"235 235 235 180"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"MutePlayersButton"
		"xpos"				"c-396"
		"ypos"				"82"
		"zpos"				"15"
		"wide"				"26"
		"tall"				"26"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuBGBorderAlpha"
			"paintbackground"	"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "235 235 235 180"
			"depressedFgColor_override" "235 235 235 180"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"235 235 235 180"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}
	"RequestCoachButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"RequestCoachButton"
		"xpos"				"c-376"
		"ypos"				"82"
		"zpos"				"15"
		"wide"				"26"
		"tall"				"26"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Quake"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuBGBorderAlpha"
			"paintbackground"	"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "235 235 235 180"
			"depressedFgColor_override" "235 235 235 180"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"235 235 235 180"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}

	"AchievementsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"AchievementsButton"
		"xpos"				"c-356"
		"ypos"				"82"
		"zpos"				"15"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"command"			"OpenAchievementsDialog"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuBGBorderAlpha"
			"paintbackground"	"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "235 235 235 180"
			"depressedFgColor_override" "235 235 235 180"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"235 235 235 180"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
			}
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
	}
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}

	"TooltipPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"150"
		"tall"						"50"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"border"					"WhiteTransparent70"

		"TipSubLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipSubLabel"
			"font"					"Qurany14"
			"labelText"				"%tipsubtext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"250"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Gray"
			"wrap"					"1"
		}

		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"Qurany14"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Gray"
			"auto_wide_tocontents" 	"1"
		}
	}
	"MainButtonsAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"MainButtonsAnchor"
		"xpos"				"36"
		"ypos"				"37"
		"wide"				"30"
		"tall"				"1"
		"visible"			"0"
	}
		}