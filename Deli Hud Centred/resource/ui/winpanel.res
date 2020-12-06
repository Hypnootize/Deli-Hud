"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"35"
		"visible"					"0"
		
		"BlueScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"p0.5"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../HUD/tournament_panel_blu"
			"src_corner_height"	 	"15"
			"src_corner_width"	 	"15"
			"draw_corner_width"	 	"0"	
			"draw_corner_height" 	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling" 		"WhiteBar"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"WhiteBar"
		{	
			"ControlName"			"EditablePanel"
			"fieldname"     		"WhiteBar"
			"xpos"		    		"cs-0.5"
			"ypos"		    		"0"
			"zpos"         			"-20"
			"wide"		    		"2"
			"tall"		    		"15"
			"autoResize"  			"0"
			"pinCorner" 			"0"
			"visible"	    		"0"
			"enabled"		    	"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"HudWhite"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"p0.5"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../HUD/tournament_panel_red"
			"scaleImage"			"1"
			"src_corner_height"		"15"
			"src_corner_width"		"15"
			"draw_corner_width"		"0"	
			"draw_corner_height" 	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling" 		"WhiteBar"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"M0refont24"
			"fgcolor"   			"HudWhite"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"-5"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"100"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling" 		"BlueScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"M0refont36"
			"fgcolor"   			"HudWhite"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"-10"
			"ypos"					"0" 
			"zpos"					"4"
			"wide"					"100"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"BlueScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"M0refont24"
			"fgcolor"   			"HudWhite"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"-5"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"100"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling" 		"RedScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}							
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"M0refont36"
			"fgcolor"   			"HudWhite"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"-10"
			"ypos"					"0" 
			"zpos"					"4"
			"wide"					"100"
			"tall"					"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling" 		"RedScoreBG2"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		
		
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"xpos"					"9999"
		}
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"xpos"					"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"xpos"					"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"xpos"					"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"xpos"					"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"xpos"					"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"xpos"					"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"xpos"					"9999"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"cs-0.5"
		"ypos"						"37"
		"zpos"						"2"
		"wide"						"p1.02"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"30 30 30 255"
		"PaintBackgroundType"		"0"
		"proportionaltoparent"		"1"
	}
	
	"Player1Score"					//Player1Anchor
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"font"          			"M0refont36"
		"xpos"		    			"165"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"50"
		"tall"		    			"35"
		"autoResize"				"0"
		"pinCorner"	  				"0"
		"visible"	    			"1"
		"enabled"	    			"1"
		"labelText"	  				""
		"textAlignment"				"east"
		"dulltext"	  				"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Score"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"		    			"5"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"11"
		"tall"						"11"
		"visible"	    			"1"
		"enabled"		    		"1"
		"image"		    			""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
		
		"pin_to_sibling"			"Player1Score"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"Player1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"font"						"default"
		"xpos"		    			"10"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"130"
		"tall"		    			"15"
		"autoResize"				"0"
		"pinCorner"	  				"0"
		"visible"		    		"1"
		"enabled"		    		"1"
		"labelText"	  				""
		"textAlignment"				"west"
		"dulltext"		 			"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player1Score"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
	
	"Player2Score"					//Player2Anchor
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"font"						"M0refont36"
		"xpos"		    			"-33"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"40"
		"tall"		    			"35"
		"autoResize"				"0"
		"pinCorner"	  				"0"
		"visible"		    		"1"
		"enabled"		    		"1"
		"labelText"	   				""
		"textAlignment"				"east"
		"dulltext"	  				"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"ShadedBar"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"		    			"5"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"11"
		"tall"		    			"11"
		"visible"	    			"1"
		"enabled"	    			"1"
		"image"		    			""
		"scaleImage"				"1"
		"color_outline"				"52 48 45 255"
		
		"pin_to_sibling"			"Player2Score"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"Player2Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"font"						"default"
		"xpos"			    		"10"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"130"
		"tall"			    		"15"
		"autoResize"				"0"
		"pinCorner"	  				"0"
		"visible"	    			"1"
		"enabled"		    		"1"
		"labelText"	  				""
		"textAlignment"				"west"
		"dulltext"		 			"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Score"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
	
	"Player3Score"					//Player3Anchor
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"font"          			"M0refont36"
		"xpos"		    			"165"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"40"
		"tall"		    			"35"
		"autoResize"				"0"
		"pinCorner"		  			"0"
		"visible"		    		"1"
		"enabled"	    			"1"
		"labelText"	  				""
		"textAlignment"				"east"
		"dulltext"	  				"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player2Score"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"			    		"5"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"11"
		"tall"		    			"11"
		"visible"	    			"1"
		"enabled"	 	    		"1"
		"image"			    		""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
		
		"pin_to_sibling"			"Player3Score"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"Player3Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"font"						"default"
		"xpos"			   			"10"
		"ypos"		    			"0"
		"zpos"		    			"3"
		"wide"		    			"130"
		"tall"			   			"15"
		"autoResize"				"0"
		"pinCorner"	  				"0"
		"visible"	    			"1"
		"enabled"		    		"1"
		"labelText"	  				""
		"textAlignment"				"west"
		"dulltext"		  			"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"Player3Score"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
	
	"KillStreakBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakBar"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"p1.02"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"30 30 30 255"
		"PaintBackgroundType"		"0"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"ShadedBar"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"KillStreakLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLabel"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"125"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"labelText"					"Highest Killstreak:"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling"			"KillStreakBar"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"KillStreakPlayer1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"font"						"default"
		"xpos"						"3"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"90"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"KillStreakPlayer1Score"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"KillStreakPlayer1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"font"						"default"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"20"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		
		"pin_to_sibling" 			"KillStreakLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"xpos"						"9999"
	}
	"WinningTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"	  				"WinningTeamLabel"
		"xpos"						"9999"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabelDropshadow"
		"xpos"						"9999"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"xpos"						"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabelDropshadow"
		"xpos"						"9999"
	}
	"WinReasonLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"xpos"						"9999"
	}
	"DetailsLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"xpos"						"9999"
	}
	"TopPlayersLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"xpos"						"9999"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"Player1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"		 			"Player1Class"
		"xpos"	    				"9999"
	}
	"Player2Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"xpos"	    				"9999"
	}
	"Player3Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"	  				"Player3Class"
		"xpos"	    				"9999"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"xpos"						"9999"
	}
}