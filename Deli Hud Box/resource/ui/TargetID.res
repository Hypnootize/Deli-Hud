"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		      "CTFImagePanel"
		"fieldName"		        "TargetIDBG"
		"xpos"			          "0"
		"ypos"			          "0"
		"zpos"			          "-1"
		"wide"			          "252"
		"tall"	 		          "50"
		"autoResize"		      "0"
		"pinCorner"		        "0"
		"visible"		          "0"
		"enabled"		          "0"
		"image"			          "../hud/color_panel_brown"
		"scaleImage"	    	  "1"
		"teambg_1"		        "../hud/color_panel_brown"
		"teambg_2"		        "../hud/color_panel_red"
		"teambg_3"		        "../hud/color_panel_blu"
		"src_corner_height"	  "15"
		"src_corner_width"	  "15"
		"draw_corner_width"	  "0"	
		"draw_corner_height"  "0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		      "ScalableImagePanel"
		"fieldName"		        "TargetIDBG_Spec_Blue"
		"xpos"		          	"0"
		"ypos"			          "9"
		"zpos"		          	"-1"
		"wide"		          	"5"
		"tall"	 	          	"-2"
		"autoResize"	      	"0"
		"pinCorner"		        "0"
		"visible"	          	"0"
		"enabled"	          	"1"
		"image"		          	"../hud/color_panel_blu"
		"image_lodef"	        "../hud/color_panel_blu"
		"src_corner_height"	  "15"
		"src_corner_width"	  "15"
		"draw_corner_width"	  "0"	
		"draw_corner_height"  "0"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	"ScalableImagePanel"
		"fieldName"       		"TargetIDBG_Spec_Red"
		"xpos"		          	"0"
		"ypos"		          	"9"
		"zpos"		          	"-1"
		"wide"		          	"5"
		"tall"	 		          "-2"
		"autoResize"	      	"0"
		"pinCorner"	        	"0"
		"visible"	          	"1"
		"enabled"	          	"0"
		"image"	          		"../hud/color_panel_red"
		"image_lodef"	        "../hud/color_panel_red"
		"src_corner_height"	  "90"
		"src_corner_width"	  "90"
		"draw_corner_width"	  "0"	
		"draw_corner_height"  "0"	
	}
	 "TargetBGshade"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "TargetBGshade"
    "xpos"                "0"
    "ypos"                "9"
    "zpos"                "-1"
		"wide"	          		"252"
    "tall"                "14"
    "visible"             "1"
    "enabled"             "1"
    "fillcolor"           "0 0 0 230"
  }
	"TargetNameLabel"
	{	
		"ControlName"		    "Label"
		"fieldName"		      "TargetNameLabel"
		"font"			        "default"
		"fgcolor_override"  "255 255 255 255"
		"xpos"			        "30"
		"ypos"			        "10"
		"zpos"			        "1"
		"wide"			        "640"
		"tall"			        "12"
		"autoResize"		    "0"
		"pinCorner"		      "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		      "%targetname%"
		"textAlignment"		  "west"
		"dulltext"		      "0"
		"brighttext"		    "0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		    "Label"
		"fieldName"		      "TargetDataLabel"
		"font"			        "Defaultsmall"
		"fgcolor_override"  "0 255 144 255"
		"xpos"			        "30"
		"ypos"			        "0"
		"zpos"			        "1"
		"wide"			        "280"
		"tall"			        "9"
		"autoResize"		    "0"
		"pinCorner"		      "0"
		"visible"		        "0"
		"enabled"		        "1"
		"labelText"		      "%targetdata%"
		"textAlignment"		  "west"
		"dulltext"		      "0"
		"brighttext"		    "0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		          "EditablePanel"
		"fieldName"		            "SpectatorGUIHealth"
		"xpos"			              "0"
		"ypos"			              "-6"
		"wide"			              "28"
		"tall"			              "40"
		"visible"		              "1"
		"enabled"		              "1"	
		"HealthBonusPosAdj"	      "10"
		"HealthDeathWarning"	    "0.49"
		"TFFont"		              "HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		            "HudOffWhite"
	}

	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"-2"
		"ypos"						"0"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
}