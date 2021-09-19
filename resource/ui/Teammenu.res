"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"JoinBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueButton"
		"xpos"			"c-68"
		"ypos"			"211"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"3. BLU"		//"#TF_BlueTeam"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"Quake" //"MavenProBold14"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"Blue"
		"armedbgcolor_override"			"RoyalBluTransparent"
		"armedFgColor_override" 		"White"
		"depressedbgcolor_override"		"108 123 139 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-70"
		"ypos"			"251"
		"zpos"			"7"
		"wide"			"68"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"Quake"
		
	}	
	
	"JoinRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRedButton"
		"xpos"			"c0"
		"ypos"			"211"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"4. RED"		//"#TF_RedTeam"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"Quake"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"Red"
		"armedbgcolor_override"			"RedTransparent"
		"armedFgColor_override" 		"White"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}		
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c0"
		"ypos"			"251"
		"zpos"			"7"
		"wide"			"68"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"Quake"
	}

	"JoinRandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRandomButton"
		"xpos"			"c-68"
		"ypos"			"191"
		"zpos"			"6"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Random"		//"#TF_Random"
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"Quake"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"Black"		//220
		"armedbgcolor_override"			"BlackLightTransparent"		//50
		"armedFgColor_override" 		"NeonGreen"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/duel_event.wav"
	}
	"SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"c-68"
		"ypos"			"266"
		"zpos"			"6"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"		//"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"Quake"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"Black"		//220
		"armedbgcolor_override"			"BlackLightTransparent"		//50
		"armedFgColor_override" 		"NeonGreen"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/tv_tune3.wav"
	}
	"SpectateShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateShortcutLabel"
		"xpos"			"c-64"
		"ypos"			"261"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake"
		"fgcolor"		"255 255 255 255"
	}
	"RandomShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomShortcutLabel"
		"xpos"			"c-64"
		"ypos"			"186"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake"
		"fgcolor"		"255 255 255 255"
	}
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"c-60"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"&3"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam blue"
		"team"				"3"				// team blue
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"c2"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"&4"
		"textAlignment"		"left"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam red"
		"team"				"2"				// team red
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-50"
		"ypos"				"162"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"&1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam auto"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-50"
		"ypos"				"256"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"&2"
		"textAlignment"		"left"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"9999"
	}	
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"9999"
	}	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"9999"
	}	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"9999"
	}
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}	
	"Footer"
	{
		"ControlName"	"CTFFooter"
		"fieldName"		"Footer"
		"tall"			"0"
	}
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}
}