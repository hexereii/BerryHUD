"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"						"0"
		//"xpos_minmode"				"0"
		"ypos"						"0"
		//"xpos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}

	HudKothTimeStatus
	{
		"xpos"						"c-80"
		"ypos"						"-5"
		"wide"						"160"
		"tall"						"30"

		"blue_active_xpos"			"36"

		"red_active_xpos"			"85"
	}

	HudMedicCharge
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}

	HudDemomanCharge
	{
		"xpos"						"0"
		//"xpos_minmode"				"0"
		"ypos"						"0"
		//"xpos_minmode"				"0"
		"wide"						"f0"
		//"wide_minmode"				"f0"
		"tall"						"480"
	}

	HudBossHealth
	{
		"xpos"						"c-84"
		"ypos"						"40"
	}

	HudDemomanPipes
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"bgcolor_override" "Blank"
	}

	HudArenaCapPointCountdown
	{
		"xpos"						"c-15"
		"ypos"						"449"
	}

	HudTournament
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}

	HudTournamentSetup
	{
		"wide"						"100"
		"tall"						"100"
	}

	HudStopWatch
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}

	HudArenaClassLayout
	{
		"xpos"						"0"
		"ypos"						"r200"
		"zpos"						"20"
	}

	ItemQuickSwitchPanel
	{
		"xpos"						"r245"
		"ypos"						"r125"
		"wide"						"250"
		"tall"						"120"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-50"
		"ypos"					"c25"
		"wide"					"100"
		"tall"  				"100"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CHealthAccountPanel
	{
		"xpos"						"c-162"
		"ypos"						"r115"
		"wide"						"f0"
		"tall"  					"50"
	}

	HudDamageIndicator
	{
		"MinimumWidth"				"12"
		"MaximumWidth"				"12"
		"StartRadius"				"80"
		"EndRadius"					"80"
		"MinimumHeight"				"30"
		"MaximumHeight"				"60"
		"MinimumTime"				"1"
	}

	DisguiseStatus
	{
		"xpos"						"0"
		"ypos"						"r25"
		"zpos"						"100"
		"wide"						"500"
		"tall"						"30"
	}

	CMainTargetID
	{
		"ypos"						"245"
		"tall"	 					"28"
	}

	CSpectatorTargetID
	{
		"ypos"						"285"
		"tall"	 					"28"
	}

	CSecondaryTargetID
	{
		"ypos"						"310"	//340
		"tall"	 					"28"
		//"tall_minmode"	 			"28"
	}

	"BuildingAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BuildingAnchor"
		"xpos"						"-15"
		"ypos"						"102"
		"zpos"						"0"
		"wide"						"100"
		"tall"						"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Blank"
	}

	BuildingStatus_Engineer
	{
		"pin_to_sibling"			"BuildingAnchor"
	}

	HudDeathNotice
	{
		"xpos"	 					"r634"
		"ypos"	 					"20"
		"wide"						"628"
		"tall"	 					"468"

		"MaxDeathNotices" 			"7"
		"IconScale"	  				"0.35"
		"LineHeight"	 			"12"
		"LineSpacing"	 			"0"
		"CornerRadius"	  			"0"
		"RightJustify"	  			"1"

		"TextFont"					"Quake11"

		"TeamBlue"					"Blue"
		"TeamRed"					"RedLight"
		"IconColor"					"WhiteSolid"
		"LocalPlayerColor"			"BlackSolid"

		"BaseBackgroundColor"		"BlackTransparent"
		"LocalBackgroundColor"		"WhiteTransparent"
	}

	HudCloseCaption
	{
		"fieldName" 				"HudCloseCaption"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"320"
		"ypos"						"325"
		"wide"						"500"
		"tall"						"50"

		"BgAlpha"					"0"

		"GrowTime"					"0.2"
		"ItemHiddenTime"			"0.2"
		"ItemFadeInTime"			"0.15"
		"ItemFadeOutTime"			"0.15"
		"topoffset"					"0"
	}

	HudControlPointIcons
	{
		"separator_width"			"5"
		"separator_height"			"5"
		"height_offset"				"0"
	}

	WinPanel
	{
		"xpos"						"c-100"
		"ypos"						"r71"
		"wide"						"200"
		"tall"						"200"
		"zpos"						"20"
	}

	ArenaWinPanel
	{
		"xpos"						"c-198"
		"ypos"						"r57"
		"wide"						"400"
		"tall"						"62"
		"zpos"						"20"
	}

	"HudMenuEngyBuild"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"						"c-201"
		"ypos"						"c-56"
		"wide"						"500"
		"tall"						"500"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"						"c-400"
		"ypos"						"c0"
		"wide"						"800"
		"tall"						"200"
	}

	FreezePanel
	{
		"fieldName"					"FreezePanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-200"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}

	/////////////////////////////////////////////////////////////
	////////////////////////SPEDOMETER////////////////////////
	/////////////////////////////////////////////////////////////
	"speed1"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speed1"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c11"
		"ypos" "c140"
		"zpos" "0"
		"wide" "16"
		"tall" "12"
		"alpha" "180"
		"image" "replay/thumbnails/funnyd1"
		"scaleimage" "1"
	}
	"speed2"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speed1"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c-2"
		"ypos" "c140"
		"zpos" "0"
		"wide" "16"
		"tall" "12"

		"alpha" "180"
		"image" "replay/thumbnails/funnyd2"
		"scaleimage" "1"
	}
	"speed3"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speed1"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c-15"
		"ypos" "c140"
		"zpos" "0"
		"wide" "16"
		"tall" "12"

		"alpha" "180"
		"image" "replay/thumbnails/funnyd3"
		"scaleimage" "1"
	}
	"speed4"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speed1"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c-28"
		"ypos" "c140"
		"zpos" "0"
		"wide" "16"
		"tall" "12"

		"alpha" "180"
		"image" "replay/thumbnails/funnyd4"
		"scaleimage" "1"
	}
		"SpedometerLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SpedometerLabel"
		"xpos" "c-8"
		"ypos" "c153"
		"zpos" "0"
		"wide" "85"
		"tall" "8"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"U/PS"
		"fgcolor" 					"255 255 255 140"
		"textAlignment"			"west"
		"AllCaps"				"0"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"Quake10"
}


	/////////////////////////////////////////////////////////////
	////////////////////////REMOVED STUFF////////////////////////
	/////////////////////////////////////////////////////////////

	HudBowCharge
	{
		"xpos"						"9999"
	}
	HudTeamGoal
	{
		"xpos"						"9999"
	}
	HudTeamGoalTournament
	{
		"xpos"						"9999"
	}
	StatPanel
	{
		"xpos"						"9999"
	}
	FreezePanelCallout
	{
		"xpos"						"9999"
	}
	HudArenaNotification
	{
		"xpos"						"9999"
	}
	HudArenaVsPanel
	{
		"xpos"						"9999"
	}
