"Resource/UI/huditemeffectmeter_base.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"c0"
		"wide"			"300"
		"tall"			"200"
		"MeterFG"		"White"
		"MeterBG"		"TransparentLightBlack"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"32"
		"ypos"					"122"
		"zpos"					"3"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"	
	}
	
	"ItemEffectMeterLabelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterLabelBG"
		"xpos"					"35"
		"ypos"					"122"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"TransparentLightBlack"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"75"
		"ypos"					"122"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"TransparentLightBlack"
		"fgcolor_override"		"White"
	}
	
	"MeterBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"MeterBorder"
		"font"					"Default"
		"xpos"					"75"
		"ypos"					"122"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"6"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"SF_SimpleBorder"
	}
}
