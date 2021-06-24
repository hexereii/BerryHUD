#base "VTF Preload.res"
#base "../../customizations/FriendsList.res"
#base "../../customizations/CustomMenuButtons.res"
"Resource/UI/MainMenuOverride.res"

{
	MainMenuOverride
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
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
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

		"bgcolor_override"		"0 0 0 0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Astral18"
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
		"xpos"							"c-90"
		"ypos"							"r70"
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
			"font"						"Astral12"
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
			
			"border_default"			"RedTransparent70"
			"border_armed"				"OrangeTransparent70"
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
	}

"VersionNumber"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"VersionNumber"
		"xpos"				"c-417"
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
			"font"			"Astral18"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
		
	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Create"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"255 0 0 255" //Red
			"armedFgColor_override" 	"0 255 255 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	"Servers"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Servers"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"255 128 0 255" //Orange
			"armedFgColor_override" 	"0 128 255 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Items"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Items"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"255 255 0 255" //Yellow
			"armedFgColor_override" 	"0 0 255 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Store"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"0 255 0 255" //Green
			"armedFgColor_override" 	"255 0  255 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Settings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Settings"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"0 174 239 255" //Blue
			"armedFgColor_override" 	"255 255 0 255"
			"depressedFgColor_override" "128 128 128 255"
		}
	}

	
	"Demoui"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Demoui"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"172 59 255 255" //Indigo
			"armedFgColor_override" 	"54 130 0 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Quit"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"238 130 238 255" //Violet
			"armedFgColor_override" 	"130 238 130 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Scoreboard"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Scoreboard"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
		}
	}
	
	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Disconnect"
		"xpos"				"c-417"
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
			"font"			"Astral12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
						
			"defaultFgColor_override" 	"75 0 130 255" //Indigo
			"armedFgColor_override" 	"54 130 0 255"
			"depressedFgColor_override" "0 255 144 255"
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
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
				
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 255 144 255"
			
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
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
				
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 255 144 255"
			
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
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
				
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 255 144 255"
			
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
		"wide"				"26"
		"tall"				"26"
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
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "0 255 144 255"
			"depressedFgColor_override" "0 255 144 255"
				
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 255 144 255"
			
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
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
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
			"font"					"Astral14"
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
			"font"					"Astral14"
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
	
	
	
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"DamageColorsPanel"
		"xpos"							"-5"
		"ypos"							"r256"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"DamageColorsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"DamageColorsLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"75"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Damage Colours"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"White"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"White"
		"xpos"							"23"
		"ypos"							"1"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Yellow"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Yellow"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"255 230 60 255"
			"armedFgColor_override"		"255 230 60 255"
			"depressedFgColor_override"	"255 230 60 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Orange"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Orange"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Yellow"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"OrangeLight"
			"armedFgColor_override"		"OrangeLight"
			"depressedFgColor_override"	"OrangeLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Red"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Red"
		"xpos"							"0"
		"ypos"							"-3"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"RedLight"
			"armedFgColor_override"		"RedLight"
			"depressedFgColor_override"	"RedLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Blue"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Blue"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Red"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"BlueLight"
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Green"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Green"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Blue"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"GreenLight"
			"armedFgColor_override"		"GreenLight"
			"depressedFgColor_override"	"GreenLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MinmodePanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodePanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MinmodeLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MinmodeLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"75"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Minmode"
			"AllCaps"					"1"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"MinmodeON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodeON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MinmodePanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MinmodeOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MinmodeOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MinmodeON"
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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MatchHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"MinmodePanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MatchHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MatchHudLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Match Hud"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"MatchHudON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MatchHudOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MatchHudOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"MatchHudON"
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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ChatPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"MatchHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ChatLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ChatLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Chat"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"ChatON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ChatOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ChatOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ChatON"
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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"CaptionsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"ChatPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"CaptionsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"CaptionsLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"75"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Closed Caption"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"CaptionsON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"CaptionsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"CaptionsOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CaptionsOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"CaptionsON"
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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"NetGraphPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"CaptionsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"NetGraphLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"NetGraphLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Net Graph"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"NetGraphON"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphON"
		"xpos"							"25"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"NetGraphOFF"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NetGraphOFF"
		"xpos"							"-2"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"NetGraphON"
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
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"InvisiblePlayersPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"NetGraphPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"InvisiblePlayersLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"InvisiblePlayersLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Invis Player"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"InvisiblePlayersFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersFix"
		"xpos"							"34"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"InvisiblePlayersPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Astral11"
			"textAlignment"				"center"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"BrokenSoundPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"InvisiblePlayersPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"BrokenSoundLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"BrokenSoundLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Broken Sound"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
		}
			"bgcolor_override"			"None"
	}
	
	"BrokenSoundFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundFix"
		"xpos"							"34"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"BrokenSoundPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Astral13"
			"textAlignment"				"center"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ReloadHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHudPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"BrokenSoundPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"ReloadHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ReloadHudLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Astral11"
			"textAlignment"				"west"
			"labelText"					"Reload Hud"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"WhiteTransparent"
		}
		
	"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"None"
		}
	}
	
	"ReloadHud"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHud"
		"xpos"							"34"
		"ypos"							"-2"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 16"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlackTransparent70"
			"border_armed"				"WhiteTransparent50"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"BottomButtonsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BottomButtonsPanel"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"40"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"ReloadHudPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"StreamINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"StreamINGAME"
		"xpos"							"10"
		"ypos"							"r30"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ContrackerINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ContrackerINGAME"
		"xpos"							"2"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"StreamINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ConsoleINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ConsoleINGAME"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"ContrackerINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"AdvancedOptionsINGAME"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AdvancedOptionsINGAME"
		"xpos"							"4"
		"ypos"							"0"
		"zpos"							"55"
		"wide"							"20"
		"tall"							"25"
		"visible"						"1"
		
		"pin_to_sibling" 				"ConsoleINGAME"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"25"
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
			"armedFgColor_override"		"BlueLight"
			"depressedFgColor_override"	"BlueLight"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"239"
		"ypos"							"151"
		"zpos"							"100"
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
			"zpos"						"101"
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
			"ypos"						"2"
			"zpos"						"110"
			"wide"						"96"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Notification"
			"font"						"Size 12"
			"textAlignment"				"west"
			"textinsetx"				"51"
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
		"ypos"							"-2"
		"zpos"							"110"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"
		
		"paintbackground"				"0"
		"border"						"BlackTransparent50"
		
		"pin_to_sibling" 				"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"187"
			"ypos"						"3"
			"zpos"						"110"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					"W"
			"font"						"Symbols 16"
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
			
			"border_default"			"RedTransparent70"
			"border_armed"				"OrangeTransparent70"
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
 }