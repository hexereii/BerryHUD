"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"					"avatar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"21"
		"tall"						"21"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"scaleImage"				"1"
	}

	"InteractButton"
	{
		"fieldName"					"InteractButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"25000"
		"wide"						"f0"
		"tall"						"f0"
		"proportionaltoparent"		"1"
		"command"					"open_menu"
		"labeltext"					""
		"textalignment"				"center"
		"stay_armed_on_click"		"1"
		"roundedcorners"			"0"
		"paintbackground"			"1"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"			"Blank"
		"border_armed"				"FriendHighlightBorderThick"
	}
	
	"NameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"NameBG"
		"xpos"						"1"
		"ypos"						"16"
		"zpos"						"1"
		"wide"						"21"
		"tall"							"5"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Blank"
		"mouseinputenabled"			"0"
	}

	"NameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"NameLabel"
		"xpos"						"23"
		"ypos"						"-5"
		"zpos"						"25001"
		"wide"						"f0"
		"tall"						"20"
		"textAlignment"				"west"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"wrap"						"0"
		"labelText"					"%name%"
		"proportionaltoparent"		"1"
		"font"						"Quake8"
		"fgcolor_override"			"White"
		"mouseinputenabled"			"0"
	}
	
	"StatusLabel"
	{
		"fieldName"					"StatusLabel"
		"xpos"						"27"
		"ypos"						"15"
		"zpos"						"100"
		"wide"						"f25"
		"tall"						"10"
		"textAlignment"				"west"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"wrap"						"0"
		"labelText"					"%status%"
		"proportionaltoparent"		"1"
		"font"						"Quake8"
		"fgcolor_override"			"TanDark"
		"mouseinputenabled"			"0"
	}
}
