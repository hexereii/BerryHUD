//UI 						//#base "../../resource/tools/reloadschemebutton.res"
//ECON 						//#base "../../../resource/tools/reloadschemebutton.res"
//STORE 					//#base "../../../../../resource/tools/reloadschemebutton.res"
//ONLY WORKS WITH 			//vgui_cache_res_files 0

"resource/ui/ReloadSchemeButton.res"
{
	"ReloadSchemeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReloadSchemeButton"
		"xpos"				"5"
		"ypos"				"25"
		"zpos"				"250"
		"wide"				"16"
		"tall"				"16"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"				//1 to enable
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"RELOAD SCHEME"
		"font"				"Astral"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"reloadscheme"
		
		"paintbackground"	"0"
		
		"border_default"	"BlackTransparent70"
		"border_armed"		"NeonGreen"
	}
}