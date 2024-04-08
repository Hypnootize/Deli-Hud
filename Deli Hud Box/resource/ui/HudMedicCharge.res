"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"180"
		"ypos"			"c84"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont72"
		"fgcolor"   	"255 0 127 255"
	}
	"ChargeLabelSmall"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelshadow"
		"xpos"			"52"
		"ypos"			"c-5"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont16"
		"fgcolor"   	"255 0 127 255"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"180"
		"ypos"			"344"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"55"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 230"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"9999" //190
		"ypos"			"r180"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont72"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ResistIconAnchor"
		"xpos"						"340"
		"ypos"						"355"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"ResistIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ResistIcon"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"35"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"scaleImage"				"1"
		"pin_to_sibling"			"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"180"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"33"
		"tall"			"55"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 230"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"215"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"33"
		"tall"			"55"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 230"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"33"
		"tall"			"55"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 230"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"285"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"33"
		"tall"			"55"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 230"
	}
}