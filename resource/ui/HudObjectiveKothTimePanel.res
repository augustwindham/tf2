"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"452"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NoveLight18"
			"fgcolor"			"Blue"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"
		"ypos"				"452"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NoveLight18"
			"fgcolor"			"Red"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
       
	}
        "RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "100"	//80
            "ypos"          "450"
            "zpos"          "-8"
            "wide"          "40"	//80
            "tall"          "22"
            "fillcolor"		"255 255 255 255"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "20"	//20
            "ypos"          "450"
            "zpos"          "-8"
            "wide"          "40"	//80
            "tall"          "22"
            "fillcolor"		"255 255 255 255"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"450"
		"zpos"				"-3"
		"wide"				"80"
		"tall"				"22"
		"fillcolor"		    "0 150 0 0"
		"visible"			"0"
		"enabled"			"1"
	}
}
