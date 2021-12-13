"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"Health_Spectator_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Spectator_BG"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"f0"
		"tall"			    						"f0"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Black"
	}
	
	"Health_Spectator"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Spectator"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"10"
		"wide"			    						"f0"
		"tall"			    						"f2"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		 							"%Health%"
		"font"										"Quake8"
		"fgcolor"		    						"WhiteTransparent"
	}
	"Health_Spectator_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Spectator_Shadow"
		"xpos"			   							"-1"
		"ypos"			    						"-1"
		"zpos"			    						"9"
		"wide"			    						"f0"
		"tall"			    						"f2"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		 							"%Health%"
		"font"										"Quake11"
		"fgcolor"		    						"BlackTransparent"
		"pin_to_sibling" 							"Health_Spectator"
	}
	
	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}