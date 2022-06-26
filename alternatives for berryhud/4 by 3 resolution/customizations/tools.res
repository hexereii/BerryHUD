"Resource/UI/MainMenuOverride.res"
{
	"ToolsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsOpenButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"16"
		"wide"										"80"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Arrow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Arrow"
			"font"									"Symbols 10"
			"labelText"								"~"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"fgcolor"								"GrayBluDark"
			"paintborder"							"0"
			"paintbackground"						"0"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Quake"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"BlackTransparent"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"center"
			"labeltext"								"X"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"Black"
			"armedBgColor_override" 				"NeonGreen"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Red"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"204 17 0 255"
		}

		"Fix Invisible Players"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Fix Invisible Players"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Fix Invis Players"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine stop; record fix"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"CloseButton"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Fix Invisible Players Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Fix Invisible Players Icon"
			"font"									"Symbols 10"
			"labelText"								"m"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"

			"pin_to_sibling" 						"Fix Invisible Players"
		}

		"Reload Sound"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload Sound"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"55"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Fix Sound"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine snd_restart"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Fix Invisible Players"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Reload Sound Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload Sound Icon"
			"font"									"Symbols 10"
			"labelText"								"j"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Reload Sound"
		}

		"Reload HUD"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload HUD"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Reload HUD"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload Sound"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Reload HUD Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload HUD Icon"
			"font"									"Symbols 10"
			"labelText"								"/"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Reload HUD"
		}


		"Toggle NetGraph"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle NetGraph"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Netgraph"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle net_graph 1 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload HUD"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"NetGraph Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NetGraph Icon"
			"font"									"Symbols 10"
			"labelText"								"4"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle NetGraph"
		}

		"Toggle MatchStatus"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle MatchStatus"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"MatchStatus"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle tf_use_match_hud"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle NetGraph"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"MatchStatus Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MatchStatus Icon"
			"font"									"Symbols 10"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle MatchStatus"
		}

		"Toggle Chat"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle Chat"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"65"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Toggle Chat"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle hud_saytext_time 6 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle MatchStatus"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Chat Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Chat Icon"
			"font"									"Symbol 10"
			"labelText"								","
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle Chat"
		}

		"CC Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CC Icon"
			"font"									"Symbol 10"
			"labelText"								"T"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"

			"pin_to_sibling" 						"Toggle Chat"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Toggle CC"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Toggle CC"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetx"							"2"
			"labeltext"								"Closed Captions"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"White"
			"FgColor_override" 						"Black"
			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"FgColor_override" 				"Black"
			"FgColor_override" 				"NeonGreen"
			"FgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"CC Icon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CC ON"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC ON"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"center"
			"labeltext"								"ON"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle CC"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"CC OFF"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC OFF"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"center"
			"labeltext"								"OFF"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine closecaption 0; cc_predisplay_time 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle CC"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
			"5cp"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"5cp"
			"xpos"									"0"
			"ypos"									"-25"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Config: 5CP"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine rcon exec rgl_6s_5cp_scrim.cfg"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"CloseButton"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"5cp Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"5cp Icon"
			"font"									"Quake"
			"labelText"								">"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-25"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"

			"pin_to_sibling" 						"Fix Invisible Players"
		}
	"KotH"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"KotH"
			"xpos"									"5"
			"ypos"									"-25"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Config: KotH"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine rcon exec rgl_6s_koth_scrim.cfg"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Fix Invisible Players"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"KotH Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KotH Icon"
			"font"									"Quake"
			"labelText"								">"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"KotH"
		}
				"Payload"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Payload"
			"xpos"									"7"
			"ypos"									"-25"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Config: PL"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine rcon exec rgl_stopwatch"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload Sound"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Payload Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Payload Icon"
			"font"									"Quake"
			"labelText"								">"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Payload"
		}
			"Maps List"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Maps List"
			"xpos"									"5"
			"ypos"									"-25"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Maps List"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine clear
				echo; echo; echo ---------;
				echo 6's 5CP 
				echo ---------;
								echo; echo; echo ---------;		
				echo rcon changelevel cp_metalworks_f4
				echo  -
				echo rcon changelevel cp_process_f9a
				echo  -
				echo rcon changelevel cp_snakewater_final1		
				echo  -
				echo rcon changelevel cp_sunshine 		
				echo  -
				echo rcon changelevel cp_reckoner_f6
				echo  -
				echo rcon changelevel cp_gullywash_f6
				echo; echo; echo ---------;
				echo 6's King of the Hill
				echo ---------;
											echo; echo; echo ---------;		
				echo rcon changelevel koth_bagel_rc5
				echo  -
				echo rcon changelevel koth_clearcut_b15d
				echo - 
				echo rcon changelevel koth_product_final
				echo; echo; echo ---------;
			echo Ultiduo Maps
			echo ---------;
										echo; echo; echo ---------;		
			echo rcon changelevel ultiduo_baloo_v2
			echo  -
			echo rcon changelevel ultiduo_grove_b4		
			echo  -
			echo rcon changelevel ultiduo_gullywash_b2
			echo  -
			echo rcon changelevel ultiduo_lookout_b1
			echo  -
			echo rcon changelevel  ultiduo_noodle
			echo  -
			echo rcon changelevel ultiduo_obsidiian_a10
			echo  -
			echo rcon changelevel  ultiduo_raksha_beta7
				echo; echo; echo ---------;	
				echo Highlander King of the Hill
				echo ---------;
					echo; echo; echo ---------;		
				echo rcon changelevel koth_lakeside_r2
				echo  -
				echo rcon changelevel koth_product_final
				echo  -
				echo rcon changelevel koth_asheville_rc2d
				echo  -
				echo rcon changelevel koth_cascade 
						echo; echo; echo ---------;
				echo Highlander Payload Maps
				echo ---------;
						echo; echo; echo ---------;		
				echo rcon changelevel pl_swiftwater_final
				echo  -
				echo rcon changelevel pl_upward_f5
				echo  -
				echo rcon changelevel pl_vigil_rc9
				echo - 
				echo rcon changelevel cp_steel_f9
				echo - 
				echo rcon changelevel pl_swiftwater_final1
					echo; echo; echo ---------;			
				echo To confirm up-to-date map options, check out rgl.gg/?a=1467&r=40
					echo; echo; echo ---------;						
			echo MGE Maps
			echo ---------;
							echo; echo; echo ---------;		
			echo rcon changelevel mge_training_v8_beta4b
			echo  -
			echo rcon changelevel mge_chillypunch_final4_fix
				showconsole"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload HUD"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Maps List Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Maps List Icon"
			"font"									"Symbol 16"
			"labelText"								"u"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Maps List"
		}
			"Adv Options"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Adv Options"
			"xpos"									"5"
			"ypos"									"-25"
			"zpos"									"2"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany6"
			"textAlignment"							"west"
			"textinsetX"							"22"
			"labeltext"								"Adv Options"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine opentf2options"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"White"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"

			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle NetGraph"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Adv Options Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Adv Options Icon"
			"font"									"Symbols 10"
			"labelText"								"}"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"RoyalBluTransparent"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Adv Options"
		}
	}
}
