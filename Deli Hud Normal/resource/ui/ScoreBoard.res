"Resource/UI/Scoreboard.res"
{
	"MainBG"
	{
		"xpos"			          "c-314"
		"ypos"			          "c-200"
	    "zpos"        "2313132"
		"wide"			          "623"
		"tall"			          "400"
		"xpos_minmode"        "c-194"
		"ypos_minmode"        "c14"
		"wide_minmode"        "462"
		"tall_minmode"        "170"
		"visible"		          "1"
		 
		"ControlName"		      "ScalableImagePanel"
		"fieldName"		        "MainBG"
		"image"			          "../hud/color_panel_clear"
		"zpos"			          "21"
		"autoResize"	        "0"
		"pinCorner"		        "0"
		"enabled"	          	"1"
		"scaleImage"	      	"1"
		"src_corner_height"		"50"
		"src_corner_width"		"50"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
		
		if_mvm
		{   
			"ControlName"		"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"xpos_hidef"	"14"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"600"
			"wide_lodef"	"570"
			"wide_hidef"	"590"
			"tall"			"448"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFThinLineBorder"
		}
	}
	"MainBGdark"
	{
		"xpos"			          "c-312"
		"ypos"			          "c-199"
		"wide"			          "620"
		"tall"			          "397"
		"xpos_minmode"        "c-182"
		"ypos_minmode"        "c16"
		
		"wide_minmode"        "448"
		"tall_minmode"        "166" 
		"visible"		          "1"
		
		"ControlName"		      "ImagePanel"
		"fieldName"		        "MainBGdark" 
		"fillcolor"			      "0 0 0 170"
		"zpos"			          "0"
		"autoResize"	        "0"
		"pinCorner"		        "0"
		"enabled"	          	"1"
		"scaleImage"	      	"1"
		"src_corner_height"		"50"
		"src_corner_width"		"50"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
		
		if_mvm
		{
			"visible" "0"
		}
	}
	"BluePlayerList"
	{
		"xpos"			          "c-315"
		"ypos"			          "c-170"
		"wide"			          "320"
		"tall"			          "270"
		"xpos_minmode"        "c-166"
		"ypos_minmode"        "c15"
		"wide_minmode"        "310"
		"tall_minmode"			  "88"
		
		"ControlName"	        "SectionedListPanel"
		"fieldName"		        "BluePlayerList"
		"zpos"			          "20"
		"pinCorner"		        "0"
		"visible"		          "1"		
		"enabled"		          "1"
		"tabPosition"	        "0"
		"autoresize"	        "3"
		"linespacing"       	"20"
		"linespacing_minmode"	"12"
		"fgcolor"		          "blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"xpos"			          "c-10"
		"ypos"			          "c-170"
		"wide"			          "320"
		"tall"			          "270"
		"xpos_minmode"        "c-166"
		"ypos_minmode"        "c98"
		"wide_minmode"        "310"
		"tall_minmode"		  "84"
		
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"zpos"			          "20"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"tabPosition"	        "0"
		"autoresize"	        "3"
		"linespacing"       	"20"
		"linespacing_minmode"	"12"
		"textcolor"		"red"
		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"scores"
	{
		"ControlName"	        	"CTFClientScoreBoardDialog"
		"fieldName"	          	"scoreinfo"
		"xpos"		            	"0"
		"ypos"		            	"31"
		"wide"		            	"f0"
		"tall"			            "480"
		"autoResize"	          "0"
		"pinCorner"	          	"0"
		"visible"		            "1"
		"enabled"		            "1"
		"tabPosition"				"0"
		"medal_width"				"12"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"20"
		"killstreak_width"			"12"
		"killstreak_image_width" 	"12"
		   if_mvm
		   {
			"ControlName"		"CTFClientScoreBoardDialog"
			"fieldName"		"scoreinfo"
			"xpos"			"c-300"
			"xpos_lodef"	"34"
			"xpos_hidef"	"4"
			"ypos"			"31"
			"wide"			"600"
			"wide_lodef"	"560"
			"wide_hidef"	"620"
			"tall"			"448"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"medal_width"		"15"
			"avatar_width"		"57"
			"spacer"                        "5"
			"name_width"		"139"
			"name_width_short"	"85"			
			"nemesis_width"		"15"
			"class_width"		"15"	
			"score_width"		"25"
			"score_width_lodef"	"35"
			"score_width_hidef"	"50"
			"ping_width"		"23"	
			"stats_width"		"30"
			"killstreak_width"	"15"
			"killstreak_image_width" "15"
		   }
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"  
		"fieldName"		"BlueScoreBG"
		"xpos_minmode"			"c-192"
		"ypos_minmode"			"255"
		"wide_minmode"			"30"
		"tall_minmode"			"85"
		"xpos"			"c-312"
		"ypos"			"42"
		"wide"			"308"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"scaleImage"		"1"
		"src_corner_height"	"15"
		"src_corner_width"	"15"
		"draw_corner_width"	"0"	
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos_minmode"			"c-192"
		"ypos_minmode"			"349"
		"wide_minmode"			"30"
		"tall_minmode"			"73"
		"xpos"			"c4"
		"ypos"			"42"
		"zpos"          "2"
		"wide"			"304"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"
		"scaleImage"		"1"
		"src_corner_height"	"15"
		"src_corner_width"	"15"
		"draw_corner_width"	"0"	
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Tournamenttransbar"
	{	
		"ControlName"		"ScalableImagePanel"
		"fieldname"     "tournamenttransbar"
		"xpos_minmode"			"c-192"
		"ypos_minmode"		    	"335"
		"wide_minmode"		    	"30"
		"tall_minmode"		    	"50"
		"xpos"		    	"c-15"
		"ypos"		    	"42"
		"zpos"          "1"
		"wide"		    	"30"
		"tall"		    	"25"
		"autoResize"  	"0"
		"pinCorner" 		"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"fillcolor"     "255 255 255 255"
		if_mvm
		{
		visible "0"
		}
	}	
    "Tournament	transbar1"
	{	
		"ControlName"		"ScalableImagePanel"
		"fieldname"     "tournamenttransbar"
		"xpos"		    	"c-313"
		"ypos"		    	"c110"
		"zpos"          "5454454"
		"wide"		    	"620"
		"tall"		    	"1"
		"xpos_minmode"		    	"c140"
		"ypos_minmode"		    	"256"
		
		"wide_minmode"		    	"1"
		"tall_minmode"		    	"167"
		"autoResize"  	"0"
		"pinCorner" 		"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"fillcolor"     "255 255 255 255"
		if_mvm
		{
		visible "0"
		}
	}								
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos_minmode"			"c-182"
		"ypos_minmode"			"255"
		"zpos"			"2132"
		"wide_minmode"			"f0"
		"tall_minmode"			"15"
		"xpos"			"c-305"
		"ypos"			"48"
		"wide"			"f0"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"M0refont36"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"			"c-115"
		"ypos"			"39" 
		"zpos"			"2132"
		"wide"			"100"
		"tall"			"35"
		"xpos_minmode"			"c-270"
		"ypos_minmode"			"285" 
		"wide_minmode"			"100"
		"tall_minmode"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"			"c-108"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-170"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"			"-8888888888888888888888888888888"
		"ypos_minmode"			"-8888888888888888888888888888888"
		"wide_minmode"			"0"
		"tall_minmode"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c287"
		"ypos"			"48"	[$WIN32]
		"zpos"			"2132"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"			"c-182"
		"ypos_minmode"			"350"	[$WIN32]
		"wide_minmode"			"f0"
		"tall_minmode"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"M0refont36"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"			"c15"
		"ypos"			"39" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"xpos_minmode"			"c-183"
		"ypos_minmode"			"372" 
		"wide_minmode"			"100"
		"tall_minmode"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"			"c12"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"redTeamPlayerCount"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c120"
		"zpos"			"5"
		"ypos"			"48"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"			"-8888888888888888888888888888888"
		"ypos_minmode"			"-8888888888888888888888888888888"
		"wide_minmode"			"0"
		"tall_minmode"			"15"
		"autoResize"		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"default"
		"fgcolor" "255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos_minmode"			"c-172"
		"ypos_minmode"			"243"
		"wide_minmode"			"300"
		"tall_minmode"			"15"
		"xpos"			"c-290"
		"ypos"			"25"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		if_mvm
		{
			"ControlName"		"CExLabel"
			"fieldName"		"ServerLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%server%"
			"textAlignment"		"west"
			"xpos"			"11"
			"xpos_hidef"	"31"
			"ypos"			"0"
			"ypos_lodef"	"62"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"	[$WIN32]
			"visible"		"0"	[$X360]
			"enabled"		"1"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		        "CExLabel"
		"fieldName"		          "ServerTimeLeft"
		"font"			          "default"
		"fgcolor"               "255 255 255 255"
		"labelText"		          "%servertimeleft%"
		"textAlignment"     		"west"
		"xpos_minmode"			            "c-172"
		"ypos_minmode"			            "420"
		"wide_minmode"			            "300"
		"tall_minmode"			            "15"
		"xpos"			            "c-290"
		"ypos"			            "438"
		"wide"			            "300"
		"tall"			            "15"
		"autoResize"	          "0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		if_mvm
		{
			"ControlName"		"CExLabel"
			"fieldName"		"ServerTimeLeft"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%servertimeleft%"
			"textAlignment"		"east"
			"xpos"			"285"
			"xpos_hidef"	"31"
			"ypos"			"0"
			"ypos_lodef"	"62"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"	[$WIN32]
			"visible"		"0"	[$X360]
			"enabled"		"1"
		}
	}							
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	  	      "CExLabel"
		"fieldName"	    	      "Spectators"
		"font"		            	"ScoreboardVerySmall"
		"fgcolor"               "255 255 255 255"
		"labelText"		          "%spectators%"
		"textAlignment"	"east"
		"xpos"          "-10"
		"ypos" 		      "15"
		"zpos"		      	      "4"
		"wide"		      	      "f0"
		"tall"		      	      "10"
		"autoResize"    	      "0"
		"pinCorner"	    	      "0"
		"visible"		            "1"
		"enabled"	              "1"
		if_mvm
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Spectators"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%spectators%"
			"textAlignment"		"west"
			"xpos"			"115"
			"xpos_hidef"	"135"
			"ypos"			"428"	[$WIN32]
			"ypos"			"277"	[$X360]
			"zpos"			"4"
			"wide"			"424"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"464"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ShadedBar"
			"xpos"			"10"
			"xpos_hidef"	"30"
			"ypos"			"372"	[$WIN32]
			"ypos"			"297"	[$X360]
			"zpos"			"2"
			"wide"			"580"
			"wide_lodef"	"539"
			"wide_hidef"	"559"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 153"
			"PaintBackgroundType"	"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		if_mvm
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassImage"
			"xpos"			"22"
			"xpos_lodef"	"12"
			"ypos"			"350"	[$WIN32]
			"ypos"			"275"	[$X360]
			"zpos"			"3"
			"wide"			"92"
			"tall"			"92"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleImage"		"1"	
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"464"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 255"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HorizontalLine"
			"xpos"			"115"
			"xpos_lodef"	"105"
			"ypos"			"397"	[$WIN32]
			"ypos"			"322"	[$X360]
			"zpos"			"3"
			"wide"			"465"
			"wide_lodef"	"434"
			"wide_hidef"	"464"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"127 127 127 153"
			"PaintBackgroundType"	"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"5"
		"ypos"			"200"
		"zpos"			"80"
		"wide"			"f0"
		"tall"			"1080"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerStatsPanel"
			"xpos"			"0"
			"ypos"			"395"
			"zpos"			"3"
			"wide"			"600"
			"tall"			"448"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"M0refont48"
			"fgcolor" "255 255 255 255"
			"labelText"		":"
			"textAlignment"		"north-center"
			"xpos_minmode"			"c193"
			"ypos_minmode"			"52"
			"zpos"			"3"
			"wide_minmode"			"100"
			"tall_minmode"			"300"
			"xpos"			"c195"
			"ypos"			"47"
			"wide"			"100"
			"tall"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_KillsLabel"
				"textAlignment"		"east"
				"xpos"			"80"
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"-8888"
			"ypos"			"-8888"	[$WIN32]
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"DeathsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_DeathsLabel"
				"textAlignment"		"east"
				"xpos"			"80"
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"61"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"AssistsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_AssistsLabel"
				"textAlignment"		"east"
				"xpos"			"80"
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"190"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"71"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"DestructionLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_DestructionLabel"
				"textAlignment"		"east"
				"xpos"			"80"
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}												
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"M0refont48"
			"fgcolor" "255 255 255 220"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos_minmode"			"c90"
			"ypos_minmode"			"55"
			"zpos"			"3"
			"wide_minmode"			"100"
			"tall_minmode"			"300"
			"xpos"			"c80"
			"ypos"			"50"
			"wide"			"100"
			"tall"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Kills"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%kills%"
				"textAlignment"		"west"
				"xpos"			"180"
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}		
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"M0refont48"
			"fgcolor" "255 255 255 220"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"300"
			"xpos_minmode"			"c210"
			"ypos_minmode"			"55"
			"wide_minmode"			"200"
			"tall_minmode"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Deaths"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%deaths%"
				"textAlignment"		"west"
				"xpos"			"180"
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"default"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"99999"
			"ypos"			"255"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"15"
			"xpos_minmode"			"-10"
			"ypos_minmode"			"255"
			"wide_minmode"			"f0"
			"tall_minmode"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			
			if_mvm
			{
				"ControlName"	"CExLabel"
				"fieldName"		"mapname"
				"font"			"ScoreboardMedium"
				"labelText"		"%mapname%"
				"textAlignment"		"east"
				"xpos"			"435"
				"xpos_lodef"		"105"
				"ypos"			"22"
				"zpos"			"3"
				"wide"			"145"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"236 227 203 255"
			}
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"999999"
			"ypos"			"270"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"10"
			"xpos_minmode"			"-10"
			"ypos_minmode"			"270"
			"wide_minmode"			"f0"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			
			if_mvm
			{
				"ControlName"	"CExLabel"
				"fieldName"		"gametype"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%gametype%"
				"textAlignment"		"east"
				"xpos"			"435"
				"xpos_lodef"	"105"
				"ypos"			"32"
				"zpos"			"3"
				"wide"			"145"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"185 177 153 255"
			}
		}							
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"170"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"61"	[$WIN32]
			"wide_minmode"			"35"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Assists"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%assists%"
				"textAlignment"		"west"
				"xpos"			"180"
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}	
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"190"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"71"	[$WIN32]
			"wide_minmode"			"35"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Destruction"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%destruction%"
				"textAlignment"		"west"
				"xpos"			"180"
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"81"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"CapturesLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_CapturesLabel"
				"textAlignment"		"east"
				"xpos"			"200"	[$WIN32]
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"91"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"DefensesLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_DefensesLabel"
				"textAlignment"		"east"
				"xpos"			"200"	[$WIN32]
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"190"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"101"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"DominationLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_DominationLabel"
				"textAlignment"		"east"
				"xpos"			"200"	[$WIN32]
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"111"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RevengeLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_RevengeLabel"
				"textAlignment"		"east"
				"xpos"			"200"	[$WIN32]
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"81"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Captures"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%captures%"
				"textAlignment"		"west"
				"xpos"			"305"	[$WIN32]
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"91"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Defenses"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%defenses%"
				"textAlignment"		"west"
				"xpos"			"305"	[$WIN32]
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"101"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Domination"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%dominations%"
				"textAlignment"		"west"
				"xpos"			"305"	[$WIN32]
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"111"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Revenge"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%Revenge%"
				"textAlignment"		"west"
				"xpos"			"305"	[$WIN32]
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"121"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"HealingLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_HealingLabel"
				"textAlignment"		"east"
				"xpos"			"326"	[$WIN32]
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"	[$WIN32]
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"131"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"InvulnLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_InvulnLabel"
				"textAlignment"		"east"
				"xpos"			"326"	[$WIN32]
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"141"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TeleportsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_TeleportsLabel"
				"textAlignment"		"east"
				"xpos"			"326"	[$WIN32]
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"	[$WIN32]
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"151"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"HeadshotsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
				"textAlignment"		"east"
				"xpos"			"326"	[$WIN32]
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"95"	[$WIN32]
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}						
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"121"
			"zpos_minmode"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Healing"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%healing%"
				"textAlignment"		"west"
				"xpos"			"425"	[$WIN32]
				"ypos"			"30"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"131"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Invuln"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%invulns%"
				"textAlignment"		"west"
				"xpos"			"425"	[$WIN32]
				"ypos"			"0"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"141"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Teleports"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%teleports%"
				"textAlignment"		"west"
				"xpos"			"425"	[$WIN32]
				"ypos"			"20"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"c40"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"151"
			"zpos_minmode"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Headshots"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%headshots%"
				"textAlignment"		"west"
				"xpos"			"425"	[$WIN32]
				"ypos"			"10"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"161"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BackstabsLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_BackstabsLabel"
				"textAlignment"		"north-east"
				"xpos"			"445"	[$WIN32]
				"ypos"			"5"	[$WIN32]
				"zpos"			"3"
				"wide"			"110"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"c40"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"161"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Backstabs"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%backstabs%"
				"textAlignment"		"north-west"		[$WIN32]
				"xpos"			"560"	[$WIN32]
				"ypos"			"5"	[$WIN32]
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"171"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BonusLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#TF_ScoreBoard_DamageLabel"
				"textAlignment"		"north-east"
				"xpos"			"445"	[$WIN32]
				"ypos"			"15"	[$WIN32]
				"zpos"			"3"
				"zpos"			"3"
				"wide"			"110"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Damage2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"c40"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"171"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Bonus"
				"font"			"ScoreboardVerySmall"
				"labelText"		"%bonus%"
				"textAlignment"		"north-west"		[$WIN32]
				"xpos"			"560"	[$WIN32]
				"ypos"			"15"	[$WIN32]
				"zpos"			"5"
				"wide"			"35"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}	
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		if_mvm
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		}
		
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}	

	