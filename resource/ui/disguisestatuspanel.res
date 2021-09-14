"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"80"
		"tall"	 									"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"image"										"replay/thumbnails/panels/Material_Transparent_Black_90"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/Material_Transparent_Blue_90"
		"teambg_2"									"replay/thumbnails/panels/Material_Transparent_Red_90"
		"teambg_3"									"replay/thumbnails/panels/Material_Transparent_Blue_90"
	}
	"DarkBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DarkBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"78"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"font"										"Quake"
		"fgcolor_override"   						"WhiteTransparent"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
		"alpha"										"255"
		"pin_to_sibling" 							"DisguiseStatusBG"
	}

	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"Quake"
		"fgcolor_override"   						"White"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"AllCaps"									"0"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_BOTTOM"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"78"
		"ypos"										"-3"
		"wide"										"50"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"White"
	}	
}