"Resource/UI/ClassSelection.res"
{
   "class"
   {
      "ControlName"  "Frame"
      "fieldName"    "class"
      "xpos_minmode"         "0"
      "ypos_minmode"         "0"
      "wide_minmode"         "f0"
      "tall_minmode"         "480"
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
      "xpos_minmode"         "0"
      "ypos_minmode"         "0"
      "wide_minmode"         "64"
      "tall_minmode"         "24"
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
      "xpos_minmode"         "c"
      "ypos_minmode"         "c"
      "zpos_minmode"         "-1"
      "wide_minmode"         "100"
      "tall_minmode"         "100"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "0 0 0 255"
      "border"       "Blank"
   }

   "PickBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "PickBG"
      "xpos_minmode"         "c-75" //so no double border
      "ypos_minmode"         "c10"
      "zpos_minmode"         "-2"
      "wide_minmode"         "75"
      "tall_minmode"         "60"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "0 0 0 150"
      "border"       "Blank"
   }

   "FlankBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "FlankBG"
      "xpos_minmode"         "c-75"
      "ypos_minmode"         "c10"
      "zpos_minmode"         "2"
      "wide_minmode"         "70"
      "tall_minmode"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "Flank"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "White"
   }

   "MainLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "MainLabel"
      "xpos_minmode"         "c"
      "ypos_minmode"         "c"
      "zpos_minmode"         "2"
      "wide_minmode"         "100"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "Combo"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "NeonGreen"
   }

   "PickLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "PickLabel"
      "xpos_minmode"         "c100"
      "ypos_minmode"         "c10"
      "zpos_minmode"         "2"
      "wide_minmode"         "70"
      "tall_minmode"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "Pick"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "White"
   }
   "FlankLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "FlankLabel"
      "xpos_minmode"         "c-75"
      "ypos_minmode"         "c10"
      "zpos_minmode"         "2"
      "wide_minmode"         "70"
      "tall_minmode"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "Flank"
      "textAlignment"   "center"
      "font"         "Quake"
      "fgcolor"      "White"
   }
   "scout"
   {
      "ControlName"     "CExImageButton"
      "fieldName"       "scout"
      "xpos_minmode"            "c-75"
      "ypos_minmode"            "c20"
      "zpos_minmode"            "6"
      "wide_minmode"            "100"
      "tall_minmode"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText_minmode"       "1) Scout"
      "textAlignment"      "west"
      "Command"         "select 1"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_scout_inactive"
      "image_armed"     "class_sel_sm_scout_inactive"

      "fgcolor"         "White"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "999990"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c-75"
      "ypos_minmode"            "c35"
      "zpos_minmode"            "6"
      "wide_minmode"            "100"
      "tall_minmode"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText_minmode"       "2) Solly"
      "textAlignment"      "west"
      "Command"         "select 3"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_soldier_inactive"
      "image_armed"     "class_sel_sm_soldier_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "999990"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c0"
      "ypos_minmode"            "c26"
      "zpos_minmode"            "6"
      "wide_minmode"            "70"
      "tall_minmode"            "12"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "3) Pyro"
      "textAlignment"      "west"
      "Command"         "select 7"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_pyro_inactive"
      "image_armed"     "class_sel_sm_pyro_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "999990"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c0"
      "ypos_minmode"            "c40"
      "zpos_minmode"            "6"
      "wide_minmode"            "70"
      "tall_minmode"            "12"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText_minmode"       "4) Demoman"
      "textAlignment"      "west"
      "Command"         "select 4"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_demo_inactive"
      "image_armed"     "class_sel_sm_demo_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "999990"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c0"
      "ypos_minmode"            "c50"
      "zpos_minmode"            "6"
      "wide_minmode"            "100"
      "tall_minmode"            "20" 
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "5) Heavy"
      "textAlignment"      "west"
      "Command"         "select 6"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_heavy_inactive"
      "image_armed"     "class_sel_sm_heavy_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "099999"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c-75"
      "ypos_minmode"            "c52"
      "zpos_minmode"            "6"
      "wide_minmode"            "70"
      "tall_minmode"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "6) Engi"
      "textAlignment"      "west"
      "Command"         "select 9"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_engineer_inactive"
      "image_armed"     "class_sel_sm_engineer_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "099999"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c"
      "ypos_minmode"            "c65"
      "zpos_minmode"            "6"
      "wide_minmode"            "100"
      "tall_minmode"            "20"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "7) Medic"
      "textAlignment"      "west"
      "Command"         "select 5"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_medic_inactive"
      "image_armed"     "class_sel_sm_medic_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "999990"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c100"
      "ypos_minmode"            "c25"
      "zpos_minmode"            "6"
      "wide_minmode"            "70"
      "tall_minmode"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "8) Sniper"
      "textAlignment"      "west"
      "Command"         "select 2"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_sniper_inactive"
      "image_armed"     "class_sel_sm_sniper_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "099999"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c100"
      "ypos_minmode"            "c40"
      "zpos_minmode"            "6"
      "wide_minmode"            "70"
      "tall_minmode"            "12"
      "visible"         "1"
      "enabled"         "1"
      "labelText_minmode"       "9) Spy"
      "textAlignment"      "west"
      "Command"         "select 8"
      "Default"         "0"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_spy_inactive"
      "image_armed"     "class_sel_sm_spy_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "099999"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"            "c25099999"
      "xpos_minmode_lodef"            "c217"
      "xpos_minmode_hidef"            "c238"
      "ypos_minmode"            "-5"
      "ypos_minmode_lodef"            "9"
      "ypos_minmode_hidef"            "0"
      "zpos_minmode"            "6"
      "wide_minmode"            "50"
      "tall_minmode"            "100"
      "autoResize"      "0"
      "pinCorner"       "2"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "labelText_minmode"       ""
      "textAlignment"      "south-west"
      "Command"         "select 12"
      "Default"         "1"
      "font"            "Quake"
      "scaleImage"      "1"

      "image_default"      "class_sel_sm_random_inactive"
      "image_armed"     "class_sel_sm_random_inactive"

      "fgcolor"         "255 255 255 255"             //basecolor
      "defaultFgColor_override" "255 255 255 255"     //rolloff color
      "armedFgColor_override" "NeonGreen"       //doesn't appear
      "depressedFgColor_override" "NeonGreen"   //doesn't appear
      "selectedFgColor_override" "NeonGreen"

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
         "xpos_minmode"         "0"
         "ypos_minmode"         "0"
         "zpos_minmode"         "7"
         "wide_minmode"         "50"
         "tall_minmode"         "100"
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
      "xpos_minmode"         "99999"//c-295"
      "ypos_minmode"         "99999"//r38"
      "zpos_minmode"         "6"
      "wide_minmode"         "0"//100"
      "tall_minmode"         "0"//25"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
      "labelText_minmode"    "#TF_ClassMenu_Cancel"
      "textAlignment"   "center"
      "Command"      "vguicancel"
      "font"         "Quake"
      "fgcolor_override" "200 80 60 255"
   }

   "EditLoadoutButton" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "EditLoadoutButton"
      "xpos_minmode"         "c"
      "ypos_minmode"         "c100"
      "zpos_minmode"         "6"
      "wide_minmode"         "100"
      "tall_minmode"         "20"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText_minmode"    "#EditLoadout"
      "textAlignment"   "center"
      "Command"      "openloadout"
      "font"         "Quake"

      "border_default"  "Black"
      "border_armed"    "BlackTransparent"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "White"
      "defaultBgColor_override"     "Black"
      "armedFgColor_override"       "NeonGreen"
      "armedBgColor_override"       "Black"
      "depressedFgColor_override"   "Black"
      "depressedBgColor_override"   "Black"
   }
   "SixesButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "SixesButton"
      "xpos_minmode"         "c100"
      "ypos_minmode"         "c75"
	  "ypos"							"9999"
      "zpos_minmode"         "7"
      "wide_minmode"         "74"
      "tall_minmode"         "15"
      "autoResize"   "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "6's Layout"
      "textAlignment"   "center"
      "Command"      "cl_hud_minmode 0"
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
      "xpos_minmode"         "r470"
      "ypos_minmode"         "r38"
      "zpos_minmode"         "6"
      "wide_minmode"         "110"
      "tall_minmode"         "25"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText_minmode"    "#TF_ClassMenu_Reset"
      "textAlignment"   "center"
      "Command"      "resetclass"
      "font"         "Quake"
   }

   "ClassMenuSelect"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "ClassMenuSelect"
      "xpos_minmode"         "30"
      "xpos_minmode_lodef"         "62"
      "xpos_minmode_hidef"         "72"
      "ypos_minmode"         "r40"
      "ypos_minmode_lodef"         "r60"
      "ypos_minmode_hidef"         "r54"
      "zpos_minmode"         "5"
      "wide_minmode"         "450"
      "tall_minmode"         "30"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "visible_lodef"   "0"
      "enabled"      "1"
      "labelText_minmode"    "#TF_SelectAClass"
      "textAlignment"   "west"
      "font"         "Quake"
      "fgcolor"      "HudOffWhite"
   }


   "localPlayerImage"   //disabled, the pictures of the class you are
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "localPlayerImage"
      "xpos_minmode"         "c-3099999"
      "ypos_minmode"         "330"
      "zpos_minmode"         "9"
      "wide_minmode"         "45"
      "tall_minmode"         "90"
      "visible"      "0"
      "enabled"      "0"
      "image"        ""
      "scaleImage"   "1"
   }

   "localPlayerBG"      //outline of your class
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "localPlayerBG"
      "xpos_minmode"         "c-359999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "2"
      "wide_minmode"         "55"
      "tall_minmode"         "80"
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
      "xpos_minmode"         "c2099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage1" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage1"
      "xpos_minmode"         "c4599999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage2" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage2"
      "xpos_minmode"         "c7099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage3" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage3"
      "xpos_minmode"         "c9599999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage4" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage4"
      "xpos_minmode"         "c12099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage5" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage5"
      "xpos_minmode"         "c14599999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage6" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage6"
      "xpos_minmode"         "c17099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage7" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage7"
      "xpos_minmode"         "c19599999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage8" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage8"
      "xpos_minmode"         "c22099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage9" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage9"
      "xpos_minmode"         "c24599999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "countImage10" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "countImage10"
      "xpos_minmode"         "c27099999"
      "ypos_minmode"         "345"
      "zpos_minmode"         "9"
      "wide_minmode"         "30"
      "tall_minmode"         "60"
      "visible"      "0"
      "enabled"      "1"
      "image"        ""
      "scaleImage"   "1"
   }

   "numScout"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numScout"
      "xpos_minmode"            "c-40"
      "ypos_minmode"            "c20"
      "zpos_minmode"         "5"
      "wide_minmode"         "39"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numScout%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSoldier"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSoldier"
      "xpos_minmode"         "c-40"
      "ypos_minmode"         "c35"
      "zpos_minmode"         "5"
      "wide_minmode"         "39"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numSoldier%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numPyro"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numPyro"
      "xpos_minmode"            "c76"
      "ypos_minmode"            "c26"
      "zpos_minmode"         "5"
      "wide_minmode"         "23"
      "tall_minmode"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numPyro%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numDemoman"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numDemoman"
      "xpos_minmode"         "c76"
      "ypos_minmode"         "c40"
      "zpos_minmode"         "5"
      "wide_minmode"         "23"
      "tall_minmode"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numDemoman%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }
   "numDemoman2"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numDemoman2"
      "xpos_minmode"         "999999"
      "ypos_minmode"         "99999"
      "zpos_minmode"         "5"
      "wide_minmode"         "39"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numDemoman%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numHeavy"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numHeavy"
      "xpos_minmode"         "c60"
      "ypos_minmode"         "c50"
      "zpos_minmode"         "5"
      "wide_minmode"         "39"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numHeavy%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numEngineer"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numEngineer"
      "xpos_minmode"         "c-25"
      "ypos_minmode"            "c55"
      "zpos_minmode"         "5"
      "wide_minmode"         "23"
      "tall_minmode"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numEngineer%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numMedic"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numMedic"
      "xpos_minmode"         "c60"
      "ypos_minmode"         "c65"
      "zpos_minmode"         "5"
      "wide_minmode"         "39"
      "tall_minmode"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numMedic%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSniper"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSniper"
      "xpos_minmode"         "c150"
      "ypos_minmode"         "c25"
      "zpos_minmode"         "5"
      "wide_minmode"         "23"
      "tall_minmode"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numSniper%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "numSpy"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "numSpy"
      "xpos_minmode"         "c150"
      "ypos_minmode"         "c40"
      "zpos_minmode"         "5"
      "wide_minmode"         "23"
      "tall_minmode"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText_minmode"    "%numSpy%"
      "textAlignment"   "east"
      "font"         "Quakeclass"
      "fgcolor"      "base00"
   }

   "MvMUpgradeImageScout"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageScout"
      "xpos_minmode"         "c-270"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSolider"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSolider"
      "xpos_minmode"         "c-220"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImagePyro"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImagePyro"
      "xpos_minmode"         "c-170"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageDemoman"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageDemoman"
      "xpos_minmode"         "c-80"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageHeavy"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageHeavy"
      "xpos_minmode"         "c-30"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageEngineer"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageEngineer"
      "xpos_minmode"         "c20"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageMedic"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageMedic"
      "xpos_minmode"         "c108"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSniper"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSniper"
      "xpos_minmode"         "c158"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "MvMUpgradeImageSpy"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MvMUpgradeImageSpy"
      "xpos_minmode"         "c208"
      "ypos_minmode"         "30"
      "zpos_minmode"         "10"
      "wide_minmode"         "10"
      "tall_minmode"         "10"
      "visible"      "0"
      "enabled"      "1"
      "image"        "mvm/class_upgraded"
      "scaleImage"   "1"
   }

   "StartExplanation"
   {
      "ControlName"  "CExplanationPopup"
      "fieldName"    "StartExplanation"
      "xpos_minmode"         "0"
      "ypos_minmode"         "0"
      "zpos_minmode"         "10000"
      "wide_minmode"         "250"
      "tall_minmode"         "165"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "0"
      "border"    "MainMenuHighlightBorder"

      "force_close"  "1"
      "end_x"        "c-170"
      "end_y"        "115"
      "end_wide_minmode"     "300"
      "end_tall_minmode"     "240"
      "callout_inparents_x"   "c-270"
      "callout_inparents_y"   "40"
      "next_explanation"      "VoucherExplanation"

      "TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "QuakeBold"
         "labelText_minmode"    "#TF_MvM_UpgradeExplanation_Title"
         "textAlignment"   "north"
         "xpos_minmode"         "20"
         "ypos_minmode"         "10"
         "wide_minmode"         "260"
         "tall_minmode"         "30"
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
         "labelText_minmode"    "#TF_MvM_UpgradeExplanation_Text"
         "textAlignment"   "north-west"
         "xpos_minmode"         "20"
         "ypos_minmode"         "45"
         "wide_minmode"         "260"
         "tall_minmode"         "170"
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
         "xpos_minmode"         "280"
         "ypos_minmode"         "5"
         "zpos_minmode"         "10"
         "wide_minmode"         "14"
         "tall_minmode"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText_minmode"    ""
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
            "xpos_minmode"         "0"
            "ypos_minmode"         "0"
            "zpos_minmode"         "1"
            "wide_minmode"         "14"
            "tall_minmode"         "14"
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

      "xpos_minmode"         "0"
      "ypos_minmode"         "0"
      "zpos_minmode"         "6"
      "wide_minmode"         "480"
      "tall_minmode"         "480"

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
      "xpos_minmode"         "c28"
      "ypos_minmode"         "c-84"
      "zpos_minmode"         "7"
      "wide_minmode"         "235"
      "tall_minmode"         "165"
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
      "xpos_minmode"         "c-75"
      "ypos_minmode"         "280"
      "zpos_minmode"         "100"
      "wide_minmode"         "250"
      "tall_minmode"         "170"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "0"
      "border"    "MainMenuHighlightBorder"

      "start_x"      "c-238"
      "start_y"      "100"
      "start_wide_minmode"   "1"
      "start_tall_minmode"   "1"
      "end_x"        "c-325"
      "end_y"        "250"
      "end_wide_minmode"     "275"
      "end_tall_minmode"     "150"
      "callout_inparents_x"   "c-210"
      "callout_inparents_y"   "437"

      "TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "QuakeBold"
         "labelText_minmode"    "#CMenu_ClassHighlightPanel_Title"
         "textAlignment"   "north-west"
         "xpos_minmode"         "10"
         "ypos_minmode"         "10"
         "wide_minmode"         "210"
         "tall_minmode"         "20"
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
         "labelText_minmode"    "%ClassHighlightText%"
         "textAlignment"   "north-west"
         "xpos_minmode"         "20"
         "ypos_minmode"         "30"
         "wide_minmode"         "210"
         "tall_minmode"         "115"
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
         "xpos_minmode"         "255"
         "ypos_minmode"         "5"
         "zpos_minmode"         "10"
         "wide_minmode"         "14"
         "tall_minmode"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText_minmode"    ""
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
            "xpos_minmode"         "0"
            "ypos_minmode"         "0"
            "zpos_minmode"         "1"
            "wide_minmode"         "14"
            "tall_minmode"         "14"
            "visible"      "1"
            "enabled"      "1"
            "image"        "close_button"
            "scaleImage"   "1"
         }
      }
   }
}
