{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 246.0, 168.0, 1206.0, 880.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, -113.0, 161.0, 79.0 ],
					"presentation_rect" : [ 356.0, 161.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "these set the maximum values for the sliders used and change when LPF, HPF or Pan are selected"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 208.0, 161.0, 78.0 ],
					"style" : "",
					"text" : "This metro cycles the sliders sending only one of the values at a time to either the HPF, LFP or Pan of each track"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Noteworthy Light",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 5.0, 43.0, 26.0 ],
					"style" : "",
					"text" : "Arpp."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, -29.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, -56.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "STOPALL",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, -80.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.5, 5.0, 122.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 180 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 1.0, 500.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"style" : "",
					"thickness" : 4,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 64.0, 416.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, -29.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "size 3."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pan",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 452.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 85.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.5, 344.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "HPF",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 452.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4.0, 381.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 344.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.5, 344.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, -29.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "size 4000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 60.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "HPF"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 34.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "LPF"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-39",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.5, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-40",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 198.0, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.0, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-42",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.5, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.5, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 167.0, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.0, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.5, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "LowPass",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -10.0, -80.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 154.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 5.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, -29.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "size 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 213.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "switch 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LPF",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 452.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-27",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.5, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-28",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.211394, 0.214479, 0.225176, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.29776, 0.823609, 0.856568, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.5, 64.0, 28.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 120 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3.0,
					"style" : "",
					"thickness" : 68.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.5, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 103.5, 34.0, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 287.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 9.5, 164.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 129.0, 261.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 129.0, 235.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"htricolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.5, 5.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 180 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 5.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "Off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.290842, 0.78952, 0.810836, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.0, 178.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.0, 208.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 41.5, -45.0, 86.5, -45.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.197517, 0.827041, 0.656212, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [ 87.0, 30.0, 132.0, 30.0, 132.0, 144.0, 174.0, 144.0, 174.0, 195.0, 160.5, 195.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 138.5, 258.0, 138.5, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 138.5, 285.0, 138.5, 285.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 52.0, 198.0, 114.0, 198.0, 114.0, 135.0, 132.0, 135.0, 132.0, 30.0, 113.0, 30.0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 41.0, 189.0, 6.0, 189.0, 6.0, 147.0, 69.0, 147.0, 69.0, 30.0, 81.5, 30.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.0, 189.0, 6.0, 189.0, 6.0, 30.0, 50.5, 30.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.0, 189.0, 6.0, 189.0, 6.0, 30.0, 19.0, 30.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 63.0, 198.0, 126.0, 198.0, 126.0, 135.0, 132.0, 135.0, 132.0, 30.0, 145.0, 30.0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.0, 198.0, 126.0, 198.0, 126.0, 135.0, 132.0, 135.0, 132.0, 30.0, 176.5, 30.0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 85.0, 189.0, 126.0, 189.0, 126.0, 174.0, 195.0, 174.0, 195.0, 30.0, 207.5, 30.0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.716664, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.0, 189.0, 126.0, 189.0, 126.0, 174.0, 195.0, 174.0, 195.0, 30.0, 239.0, 30.0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 138.5, 312.0, 114.0, 312.0, 114.0, 150.0, 19.0, 150.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 138.5, 312.0, 114.0, 312.0, 114.0, 198.0, 19.0, 198.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.0, 63.0, 113.0, 63.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 63.0, 81.5, 63.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 138.5, 231.0, 138.5, 231.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 63.0, 50.5, 63.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.0, 63.0, 19.0, 63.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [ 19.0, 150.0, 6.0, 150.0, 6.0, 198.0, 29.5, 198.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 150.0, 6.0, 150.0, 6.0, 198.0, 40.0, 198.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 4 ],
					"hidden" : 1,
					"midpoints" : [ 113.0, 198.0, 61.0, 198.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 150.0, 105.0, 150.0, 105.0, 198.0, 50.5, 198.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 36.0, 0.0, 36.0, 30.0, 6.0, 30.0, 6.0, 60.0, 19.0, 60.0 ],
					"order" : 7,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 50.5, 60.0 ],
					"order" : 6,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 132.0, 0.0, 132.0, 60.0, 113.0, 60.0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 81.5, 60.0 ],
					"order" : 5,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 258.0, 0.0, 258.0, 60.0, 239.0, 60.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 207.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 176.5, 60.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.648726, 0.65811, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 0.0, 132.0, 0.0, 132.0, 60.0, 145.0, 60.0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.197517, 0.827041, 0.656212, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.0, 30.0, 6.0, 30.0, 6.0, 150.0, 126.0, 150.0, 126.0, 171.0, 138.5, 171.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 138.5, 171.0, 126.0, 171.0, 126.0, 204.0, 138.5, 204.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 19.0, 330.0, 102.0, 330.0, 102.0, 378.0, 38.5, 378.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ -0.5, 0.0, 125.5, 0.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 8 ],
					"hidden" : 1,
					"midpoints" : [ 239.0, 195.0, 153.0, 195.0, 153.0, 204.0, 103.0, 204.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 86.5, -30.0, 86.5, -30.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 52.5, 0.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 264.5, 0.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 7 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 195.0, 153.0, 195.0, 153.0, 204.0, 92.5, 204.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 6 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 195.0, 153.0, 195.0, 153.0, 204.0, 82.0, 204.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059998, 0.0, 0.683425, 0.9 ],
					"destination" : [ "obj-37", 5 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 138.0, 114.0, 138.0, 114.0, 198.0, 71.5, 198.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 63.0, 145.0, 63.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 63.0, 176.5, 63.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 63.0, 207.5, 63.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.0, 63.0, 239.0, 63.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 57.0, 258.0, 57.0, 258.0, 0.0, 125.5, 0.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988517, 0.555574, 0.0, 0.9 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 57.0, 359.0, 57.0, 359.0, 330.0, 10.0, 330.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 138.5, 204.0, 138.5, 204.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 84.0, 258.0, 84.0, 258.0, 0.0, 194.5, 0.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.647938, 0.9 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 84.0, 343.0, 84.0, 343.0, 330.0, 41.5, 330.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 36.0, 0.0, 36.0, 30.0, 6.0, 30.0, 6.0, 60.0, 19.0, 60.0 ],
					"order" : 7,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 50.5, 60.0 ],
					"order" : 6,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 132.0, 0.0, 132.0, 60.0, 113.0, 60.0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 81.5, 60.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 258.0, 0.0, 258.0, 60.0, 239.0, 60.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 207.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 176.5, 60.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.68703, 0.0, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 0.0, 132.0, 0.0, 132.0, 60.0, 145.0, 60.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 36.0, 0.0, 36.0, 30.0, 6.0, 30.0, 6.0, 60.0, 19.0, 60.0 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 50.5, 60.0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 132.0, 0.0, 132.0, 60.0, 113.0, 60.0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 72.0, 0.0, 72.0, 30.0, 69.0, 30.0, 69.0, 60.0, 81.5, 60.0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 258.0, 0.0, 258.0, 60.0, 239.0, 60.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 207.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 132.0, 0.0, 132.0, 30.0, 195.0, 30.0, 195.0, 60.0, 176.5, 60.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.54516, 0.0, 0.679765, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 0.0, 132.0, 0.0, 132.0, 60.0, 145.0, 60.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988517, 0.555574, 0.0, 0.9 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 10.0, 375.0, 13.5, 375.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.647938, 0.9 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 41.5, 369.0, 15.0, 369.0, 15.0, 375.0, 13.5, 375.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 13.5, 447.0, 9.5, 447.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 26.0, 438.0, 41.5, 438.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 38.5, 405.0, 69.0, 405.0, 69.0, 411.0, 73.5, 411.0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.197517, 0.827041, 0.656212, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 52.5, 30.0, 69.0, 30.0, 69.0, 147.0, 126.0, 147.0, 126.0, 144.0, 138.5, 144.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.580522, 0.9 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 73.0, 378.0, 13.5, 378.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.580522, 0.9 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 108.0, 335.0, 108.0, 335.0, 322.0, 114.0, 322.0, 114.0, 330.0, 73.0, 330.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 108.0, 264.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 6.0, 30.0, 6.0, 60.0, 19.0, 60.0 ],
					"order" : 7,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 69.0, 30.0, 69.0, 60.0, 50.5, 60.0 ],
					"order" : 6,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 132.0, 30.0, 132.0, 60.0, 113.0, 60.0 ],
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 69.0, 30.0, 69.0, 60.0, 81.5, 60.0 ],
					"order" : 5,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 60.0, 239.0, 60.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 195.0, 30.0, 195.0, 60.0, 207.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 195.0, 30.0, 195.0, 60.0, 176.5, 60.0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.653553, 0.648085, 0.0, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 30.0, 132.0, 30.0, 132.0, 60.0, 145.0, 60.0 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 73.5, 441.0, 73.5, 441.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 30.0, 129.0, 30.0, 129.0, 0.0, 87.0, 0.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "slider[3]", "slider[3]", 0 ],
			"obj-10" : [ "number", "number", 0 ],
			"obj-28" : [ "slider[1]", "slider[1]", 0 ],
			"obj-27" : [ "slider", "slider", 0 ],
			"obj-39" : [ "slider[4]", "slider", 0 ],
			"obj-40" : [ "slider[5]", "slider[1]", 0 ],
			"obj-93" : [ "multislider", "multislider", 0 ],
			"obj-26" : [ "slider[2]", "slider[2]", 0 ],
			"obj-41" : [ "slider[6]", "slider[2]", 0 ],
			"obj-42" : [ "slider[7]", "slider[3]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
