"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-150"
		"ypos"						"140"
		"wide"						"300"
		"tall"						"250"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"paintborder"				"0"
		"PaintBackgroundType"		"2"
		"paintbackground"			"1"
		"bgcolor_override"			"BlackTransparent"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Size 24"
		"labelText"					"#ConfirmTitle"
		"textAlignment"				"north"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"BlueLight"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"Size 15"
		"labelText"					"%text%"
		"textAlignment"				"center"
		"xpos"						"40"
		"ypos"						"45"
		"zpos"						"1"
		"wide"						"220"
		"tall"						"130"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"White"
	}
	
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"190"
		"ypos"						"183"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#Cancel"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}		

	"CancelButtonHintIcon"
	{
		"ControlName"				"CSCHintIcon"
		"fieldName"					"CancelButtonHintIcon"
		"xpos"						"195"
		"ypos"						"165"
		"zpos"						"25"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"actionSet"					"MenuControls"
		"actionName"				"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ConfirmButton"
		"xpos"						"10"
		"ypos"						"183"
		"zpos"						"20"
		"wide"						"175"
		"tall"						"30"
		"default"					"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#ConfirmButtonText"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"confirm"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"ConfirmButtonHintIcon"
	{
		"ControlName"				"CSCHintIcon"
		"fieldName"					"ConfirmButtonHintIcon"
		"xpos"						"15"
		"ypos"						"165"
		"zpos"						"25"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"actionSet"					"MenuControls"
		"actionName"				"menu_select"
	}
	
	"OptOutCheckbox"
	{
		"ControlName"				"CheckButton"
		"fieldName"					"OptOutCheckbox"
		"xpos"						"0"
		"ypos"						"217"
		"zpos"						"2"
		"wide"						"300"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Confirm_Opt_Out"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 11"
		"selected_fgcolor_override" "White"
	}
}