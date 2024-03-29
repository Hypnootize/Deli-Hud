"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-80"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-80"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"2"
		"wide"	    "0"
		"tall"	    "0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	    "-88" //6
		"ypos"	    "-88" //4
		"zpos"			"3"
		"wide"	    "12"
		"tall"	    "12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpectator"
		"xpos"			    "1"
		"ypos"			    "5"
		"zpos"			    "5"
		"wide"			    "24"
		"tall"			    "18"
		"visible"		    "1"
		"enabled"		    "1"
		"textAlignment"	"center"	
		"labeltext"		  "%Health%"
		"font"					"M0refont14_outline"
		"fgcolor"		    "255 255 255 255"
  	}
}
