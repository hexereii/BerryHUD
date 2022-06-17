"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r140"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"134"
		"tall"					"22"
		"MeterFG"				"Black"
		"MeterBG"				"Gray"
		"bgcolor_override"		"Blank"
	}

	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"85"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"25"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Frags:"
		"textAlignment"			"west"
		"AllCaps"				"0"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Quake12"


		"pin_to_sibling"		"HudItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"KillstreakLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabelShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"8"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"H"
		"textAlignment"			"west"
		"AllCaps"				"1"
		"font"					"Symbols 14"
		"fgcolor"				"Black"

		"pin_to_sibling"		"KillstreakLabel"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"134"
		"auto_wide_tocontents"	"0"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"Quake12"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"134"
		"auto_wide_tocontents"	"0"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Quake12"
		"fgcolor"				"BlackTransparent"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}
