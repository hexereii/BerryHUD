#base "../../customizations/ClassSelection_HL.res"

"Resource/UI/ClassSelection.res"
{
   "class"
   {
      "ControlName"  "Frame"
      "fieldName"    "class"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
   }

   "SysMenu"
   {
      "ControlName"  "Menu"
      "fieldName"    "SysMenu"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "64"
      "tall"         "24"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
   }

   "MainBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MainBG"
      "xpos"         "c"
      "ypos"         "c"
      "zpos"         "-1"  //so on top of offclassbg so border looks good
      "wide"         "100"
      "tall"         "100"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "0 0 0 255"
      "border"       "base00border"
   }
   "OffclassBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "OffclassBG"
      "xpos"         "c99" //so no double border
      "ypos"         "c10"
      "zpos"         "-2"
      "wide"         "75"
      "tall"         "80"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "0 0 0 150"
      "border"       "base00border"
   }

   "MainLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "MainLabel"
      "xpos"         "c"
      "ypos"         "c"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "Main"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "White"
   }

   "OffclassLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "OffclassLabel"
      "xpos"         "c100"
	   "xpos_minmode" "99999" 
      "ypos"         "c10"
      "zpos"         "2"
      "wide"         "70"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "Offclass"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "White"
   }

   "scout"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "scout"
      "xpos"            "c"
      "ypos"            "c20"
      "zpos"            "6"
      "wide"            "100"
      "tall"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText"       "1. Scout"
      "textAlignment"      "west"
      "Command"         "select 1"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_scout_inactive"
      "image_armed"     "class_sel_sm_scout_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectRed"

      "paintborder"  "0"
      "border_default" "NoBorder"

      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "999990"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_scout_inactive"
         "scaleImage"   "1"
      }
   }

   "soldier"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "soldier"
      "xpos"            "c"
      "ypos"            "c40"
      "zpos"            "6"
      "wide"            "100"
      "tall"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText"       "2. Soldier"
      "textAlignment"      "west"
      "Command"         "select 3"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_soldier_inactive"
      "image_armed"     "class_sel_sm_soldier_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectRed"

      "paintborder"  "0"
      "border_default" "NoBorder"

      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "999990"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_soldier_inactive"
         "scaleImage"   "1"
      }
   }

   "pyro"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "pyro"
      "xpos"            "c100"
      "ypos"            "c26"
      "zpos"            "6"
      "wide"            "70"
      "tall"            "12"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "3. Pyro"
      "textAlignment"      "west"
      "Command"         "select 7"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_pyro_inactive"
      "image_armed"     "class_sel_sm_pyro_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectRed"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "999990"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_pyro_inactive"
         "scaleImage"   "1"
      }
   }
   "demoman"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "demoman"
      "xpos"            "c"
      "ypos"            "c60"
      "zpos"            "6"
      "wide"            "100"
      "tall"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText"       "4. Demoman"
      "textAlignment"      "west"
      "Command"         "select 4"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_demo_inactive"
      "image_armed"     "class_sel_sm_demo_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectBlue"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "999990"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_demo_inactive"
         "scaleImage"   "1"
      }
   }

   "heavyweapons"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "heavyweapons"
      "xpos"            "c100"
      "ypos"            "c38"
      "zpos"            "6"
      "wide"            "70"
      "tall"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "5. Heavy"
      "textAlignment"      "west"
      "Command"         "select 6"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_heavy_inactive"
      "image_armed"     "class_sel_sm_heavy_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectBlue"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "099999"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_heavy_inactive"
         "scaleImage"   "1"
      }
   }

   "engineer"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "engineer"
      "xpos"            "c100"
      "ypos"            "c50"
      "zpos"            "6"
      "wide"            "70"
      "tall"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "6. Engi"
      "textAlignment"      "west"
      "Command"         "select 9"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_engineer_inactive"
      "image_armed"     "class_sel_sm_engineer_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectBlue"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "099999"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_engineer_inactive"
         "scaleImage"   "1"
      }
   }

   "medic"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "medic"
      "xpos"            "c"
      "ypos"            "c80"
      "zpos"            "6"
      "wide"            "100"
      "tall"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "7. Medic"
      "textAlignment"      "west"
      "Command"         "select 5"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_medic_inactive"
      "image_armed"     "class_sel_sm_medic_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "CharSelectGreen"       //doesn't appear
      "depressedFgColor_override" "CharSelectGreen"   //doesn't appear
      "selectedFgColor_override" "Green"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "999990"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_medic_inactive"
         "scaleImage"   "1"
      }
   }
   "sniper"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "sniper"
      "xpos"            "c100"
      "ypos"            "c62"
      "zpos"            "6"
      "wide"            "70"
      "tall"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "8. Sniper"
      "textAlignment"      "west"
      "Command"         "select 2"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_sniper_inactive"
      "image_armed"     "class_sel_sm_sniper_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "CharSelectGreen"       //doesn't appear
      "depressedFgColor_override" "CharSelectGreen"   //doesn't appear
      "selectedFgColor_override" "Green"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "099999"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_sniper_inactive"
         "scaleImage"   "1"
      }
   }
   "spy"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "spy"
      "xpos"            "c100"
      "ypos"            "c74"
      "zpos"            "6"
      "wide"            "70"
      "tall"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText"       "9. Spy"
      "textAlignment"      "west"
      "Command"         "select 8"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_spy_inactive"
      "image_armed"     "class_sel_sm_spy_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "CharSelectGreen"       //doesn't appear
      "depressedFgColor_override" "CharSelectGreen"   //doesn't appear
      "selectedFgColor_override" "Green"

      "paintborder"  "0"
      "border_default" "NoBorder"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "099999"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_spy_inactive"
         "scaleImage"   "1"
      }
   }

   "random"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "random"
      "xpos"            "c25099999"
      "xpos_lodef"            "c217"
      "xpos_hidef"            "c238"
      "ypos"            "-5"
      "ypos_lodef"            "9"
      "ypos_hidef"            "0"
      "zpos"            "6"
      "wide"            "50"
      "tall"            "100"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText"       ""
      "textAlignment"      "south-west"
      "Command"         "select 12"
      "Default"         "1"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_random_inactive"
      "image_armed"     "class_sel_sm_random_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "White"     //rolloff color
      "armedFgColor_override" "CharSelectGreen"       //doesn't appear
      "depressedFgColor_override" "CharSelectGreen"   //doesn't appear
      "selectedFgColor_override" "CharSelectGreen"

      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      "sound_armed"     "UI/buttonrollover.wav"

      "paintbackground" "0"

      "image_drawcolor"    "255 255 255 180"
      "image_armedcolor"      "255 255 255 255"
      "image_selectedcolor"   "255 255 255 255"

      "stayselectedonclick"   "1"
      "selectonhover"         "1"
      "keyboardinputenabled"  "0"

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "7"
         "wide"         "50"
         "tall"         "100"
         "visible"      "1"
         "enabled"      "1"
         "image"        "class_sel_sm_random_inactive"
         "scaleImage"   "1"
      }
   }

   "CancelButton" [$WIN32]  //disabled
   {
      "ControlName"  "CExButton"
      "fieldName"    "CancelButton"
      "xpos"         "99999"//c-295"
      "ypos"         "99999"//r38"
      "zpos"         "6"
      "wide"         "0"//100"
      "tall"         "0"//25"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
      "labelText"    "#TF_ClassMenu_Cancel"
      "textAlignment"   "center"
      "Command"      "vguicancel"
      "font"         "Quake"
      "fgcolor_override" "200 80 60 255"
   }

   "EditLoadoutButton" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "EditLoadoutButton"
      "xpos"         "c"
      "ypos"         "c100"
      "zpos"         "6"
      "wide"         "100"
      "tall"         "20"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#EditLoadout"
      "textAlignment"   "center"
      "Command"      "openloadout"
      "font"         "Quake"

      "border_default"  "Black"
      "border_armed"    "BlackTransparent"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "White"
      "defaultBgColor_override"     "Black"
      "armedFgColor_override"       "CharSelectGreen"
      "armedBgColor_override"       "Black"
      "depressedFgColor_override"   "Black"
      "depressedBgColor_override"   "Black"
   }

   "HighlanderButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "HighlanderButton"
      "xpos"         "c100"
      "ypos"         "c90"
	  "ypos_minmode" "9999"
      "zpos"         "6"
      "wide"         "74"
      "tall"         "15"
      "autoResize"   "0"
      "pinCorner"    "2"
	  "visible"		"1"
	  "visible_minmode"	"0"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "HL Layout"
      "textAlignment"   "center"
	 "Command"       "cl_hud_minmode 1"
      "font"         "Quake"

      "border_default"  "Black"
      "border_armed"    "BlackTransparent"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "White"
      "defaultBgColor_override"     "BlackTransparent"
      "armedFgColor_override"       "CharSelectGreen"
      "armedBgColor_override"       "Black"
      "depressedFgColor_override"   "Black"
      "depressedBgColor_override"   "Black"
   }

   "ResetButton" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "ResetButton"
      "xpos"         "r470"
      "ypos"         "r38"
      "zpos"         "6"
      "wide"         "110"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#TF_ClassMenu_Reset"
      "textAlignment"   "center"
      "Command"      "resetclass"
      "font"         "Quake"
   }

   "ClassMenuSelect"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "ClassMenuSelect"
      "xpos"         "30"
      "xpos_lodef"         "62"
      "xpos_hidef"         "72"
      "ypos"         "r40"
      "ypos_lodef"         "r60"
      "ypos_hidef"         "r54"
      "zpos"         "5"
      "wide"         "450"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "visible_lodef"   "0"
      "enabled"      "1"
      "labelText"    "#TF_SelectAClass"
      "textAlignment"   "west"
      "font"         "Quake"
      "fgcolor"      "HudOffWhite"
   }


   "localPlayerImage"   //disabled, the pictures of the class you are
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "localPlayerImage"
      "xpos"         "c-3099999"
      "ypos"         "330"
      "zpos"         "9"
      "wide"         "45"
      "tall"         "90"
      "visible"      "0"
      "enabled"      "0"
      "image"        ""
      "scaleImage"   "1"
   }

   "localPlayerBG"      //outline of your class
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "localPlayerBG"
      "xpos"         "c-359999"
      "ypos"         "345"
      "zpos"         "2"
      "wide"         "55"
      "tall"         "80"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/color_panel_clear"
      "scaleImage"   "1"
      "teambg_2"     "../hud/color_panel_clear"
      "teambg_3"     "../hud/color_panel_clear"

      "src_corner_height"     "23"        // pixels inside the image
      "src_corner_width"      "23"

      "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "5"
   }

   "countImage0" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage0"
      "xpos"         "c2099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage1" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage1"
      "xpos"         "c4599999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage2" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage2"
      "xpos"         "c7099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage3" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage3"
      "xpos"         "c9599999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage4" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage4"
      "xpos"         "c12099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage5" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage5"
      "xpos"         "c14599999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage6" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage6"
      "xpos"         "c17099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage7" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage7"
      "xpos"         "c19599999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage8" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage8"
      "xpos"         "c22099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage9" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage9"
      "xpos"         "c24599999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage10" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage10"
      "xpos"         "c27099999"
      "ypos"         "345"
      "zpos"         "9"
      "wide"         "30"
      "tall"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "numScout"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numScout"
      "xpos"         "c50"
      "ypos"         "c20"
      "zpos"         "5"
      "wide"         "39"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numScout%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSoldier"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSoldier"
      "xpos"         "c50"
      "ypos"         "c40"
      "zpos"         "5"
      "wide"         "39"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numSoldier%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numPyro"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numPyro"
      "xpos"         "c150"
      "ypos"         "c26"
      "zpos"         "5"
      "wide"         "23"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numPyro%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numDemoman"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numDemoman"
      "xpos"         "c50"
      "ypos"         "c60"
      "zpos"         "5"
      "wide"         "39"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numDemoman%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }
   "numDemoman2"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numDemoman2"
      "xpos"         "999999"
      "ypos"         "99999"
      "zpos"         "5"
      "wide"         "39"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numDemoman%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numHeavy"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numHeavy"
      "xpos"         "c150"
      "ypos"         "c38"
      "zpos"         "5"
      "wide"         "23"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numHeavy%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numEngineer"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numEngineer"
      "xpos"         "c150"
      "ypos"         "c50"
      "zpos"         "5"
      "wide"         "23"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numEngineer%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numMedic"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numMedic"
      "xpos"         "c50"
      "ypos"         "c80"
      "zpos"         "5"
      "wide"         "39"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numMedic%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSniper"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSniper"
      "xpos"         "c150"
      "ypos"         "c62"
      "zpos"         "5"
      "wide"         "23"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numSniper%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSpy"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSpy"
      "xpos"         "c150"
      "ypos"         "c74"
      "zpos"         "5"
      "wide"         "23"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%numSpy%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "MvMUpgradeImageScout"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageScout"
      "xpos"         "c-270"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSolider"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSolider"
      "xpos"         "c-220"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImagePyro"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImagePyro"
      "xpos"         "c-170"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageDemoman"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageDemoman"
      "xpos"         "c-80"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageHeavy"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageHeavy"
      "xpos"         "c-30"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageEngineer"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageEngineer"
      "xpos"         "c20"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageMedic"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageMedic"
      "xpos"         "c108"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSniper"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSniper"
      "xpos"         "c158"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSpy"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSpy"
      "xpos"         "c208"
      "ypos"         "30"
      "zpos"         "10"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "StartExplanation"
   {
      "ControlName"  "CExplanationPopup"
      "fieldName"    "StartExplanation"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "10000"
      "wide"         "250"
      "tall"         "165"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "0"
      "border"    "MainMenuHighlightBorder"

      "force_close"  "1"
      "end_x"        "c-170"
      "end_y"        "115"
      "end_wide"     "300"
      "end_tall"     "240"
      "callout_inparents_x"   "c-270"
      "callout_inparents_y"   "40"
      "next_explanation"      "VoucherExplanation"

      "TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "QuakeBold"
         "labelText"    "#TF_MvM_UpgradeExplanation_Title"
         "textAlignment"   "north"
         "xpos"         "20"
         "ypos"         "10"
         "wide"         "260"
         "tall"         "30"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "1"
         "fgcolor_override" "46 43 42 255"
      }

      "TextLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TextLabel"
         "font"         "Quake"
         "labelText"    "#TF_MvM_UpgradeExplanation_Text"
         "textAlignment"   "north-west"
         "xpos"         "20"
         "ypos"         "45"
         "wide"         "260"
         "tall"         "170"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "1"
         "fgcolor_override" "46 43 42 255"
      }

      "CloseButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "CloseButton"
         "xpos"         "280"
         "ypos"         "5"
         "zpos"         "10"
         "wide"         "14"
         "tall"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labeltext"    ""
         "font"         "QuakeBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "0"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "Command"      "close"

         "paintbackground" "0"

         "defaultFgColor_override" "46 43 42 255"
         "armedFgColor_override" "200 80 60 255"
         "depressedFgColor_override" "46 43 42 255"

         "image_drawcolor" "117 107 94 255"
         "image_armedcolor"   "200 80 60 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "14"
            "tall"         "14"
            "visible"      "1"
            "enabled"      "1"
            "image"        "close_button"
            "scaleImage"   "1"
         }
      }
   }

   "TFPlayerModel"
   {
      "ControlName"  "CTFPlayerModelPanel"
      "fieldName"    "TFPlayerModel"

      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "6"
      "wide"         "480"
      "tall"         "480"

      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"

      "render_texture"  "0"
      "fov"       "25"
      "allow_rot"    "0"

      "paintbackground" "1"
      "paintbackgroundenabled" "1"
      "bgcolor_override" "255 255 255 0"

      "model"
      {
         "force_pos" "1"

         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "320"
         "origin_y" "10"
         "origin_z" "-49"
         "frame_origin_x"  "0"
         "frame_origin_y"  "0"
         "frame_origin_z"  "0"
         "spotlight" "1"

         "modelname"    ""
         "vcd"    "class_select.vcd"

         "animation"
         {
            "name"      "PRIMARY"
            "activity"  "ACT_MP_STAND_PRIMARY"
            "default"   "1"
         }
         "animation"
         {
            "name"      "SECONDARY"
            "activity"  "ACT_MP_STAND_SECONDARY"
         }
         "animation"
         {
            "name"      "MELEE"
            "activity"  "ACT_MP_STAND_MELEE"
         }
         "animation"
         {
            "name"      "BUILDING"
            "activity"  "ACT_MP_STAND_BUILDING"
         }
         "animation"
         {
            "name"      "PDA"
            "activity"  "ACT_MP_STAND_PDA"
         }
         "animation"
         {
            "name"      "ITEM1"
            "activity"  "ACT_MP_STAND_ITEM1"
         }
         "animation"
         {
            "name"      "ITEM2"
            "activity"  "ACT_MP_STAND_ITEM2"
         }
         "animation"
         {
            "name"      "MELEE_ALLCLASS"
            "activity"  "ACT_MP_STAND_MELEE_ALLCLASS"
         }
      }
   }

   "ClassTipsPanel"
   {
      "ControlName"  "CTFClassTipsPanel"
      "fieldName"    "ClassTipsPanel"
      "xpos"         "c28"
      "ypos"         "c-84"
      "zpos"         "7"
      "wide"         "235"
      "tall"         "165"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
   }

   "ClassHighlightPanel"
   {
      "ControlName"  "CExplanationPopup"
      "fieldName"    "ClassHighlightPanel"
      "xpos"         "c-75"
      "ypos"         "280"
      "zpos"         "100"
      "wide"         "250"
      "tall"         "170"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "0"
      "border"    "MainMenuHighlightBorder"

      "start_x"      "c-238"
      "start_y"      "100"
      "start_wide"   "1"
      "start_tall"   "1"
      "end_x"        "c-325"
      "end_y"        "250"
      "end_wide"     "275"
      "end_tall"     "150"
      "callout_inparents_x"   "c-210"
      "callout_inparents_y"   "437"

      "TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "QuakeBold"
         "labelText"    "#CMenu_ClassHighlightPanel_Title"
         "textAlignment"   "north-west"
         "xpos"         "10"
         "ypos"         "10"
         "wide"         "210"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "1"
         "fgcolor_override" "46 43 42 255"
      }

      "ClassHighlightText"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "ClassHighlightText"
         "font"         "Quake"
         "labelText"    "%ClassHighlightText%"
         "textAlignment"   "north-west"
         "xpos"         "20"
         "ypos"         "30"
         "wide"         "210"
         "tall"         "115"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "1"
         "fgcolor_override" "46 43 42 255"
      }

      "CloseButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "CloseButton"
         "xpos"         "255"
         "ypos"         "5"
         "zpos"         "10"
         "wide"         "14"
         "tall"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labeltext"    ""
         "font"         "Quake"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "Command"      "close"

         "paintbackground" "0"

         "defaultFgColor_override" "46 43 42 255"
         "armedFgColor_override" "235 226 202 255"
         "depressedFgColor_override" "46 43 42 255"

         "image_drawcolor" "117 107 94 255"
         "image_armedcolor"   "200 80 60 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "14"
            "tall"         "14"
            "visible"      "1"
            "enabled"      "1"
            "image"        "close_button"
            "scaleImage"   "1"
         }
      }
   }
}
