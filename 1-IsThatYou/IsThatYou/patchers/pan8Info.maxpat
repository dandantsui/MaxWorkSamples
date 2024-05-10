{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 256.0, 129.0, 679.0, 576.0 ],
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
		"toolbarvisible" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 149.0, 276.0, 17.0 ],
					"text" : "Menu allows you to set stereo, 4 channel or 8 channel output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 129.0, 315.0, 25.0 ],
					"text" : "MENU CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 436.0, 244.0, 17.0 ],
					"text" : "int: sets the time in msec of each random move"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 437.0, 84.0, 17.0 ],
					"text" : "pan1RandTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 187.0, 243.0, 37.0 ],
					"text" : "[int int]: sets the master volume (which sets the volume of all modules (0 - 150) and the duration of the ramp (in msec) to that volume."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 187.0, 85.0, 17.0 ],
					"text" : "multiPan8MVolL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 163.0, 242.0, 27.0 ],
					"text" : "int: sets the master volume (which sets the volume of all modules (0 - 150)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 163.0, 85.0, 17.0 ],
					"text" : "multiPan8MVol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 290.0, 315.0, 27.0 ],
					"text" : "Volume Slider for each module (green) control the strength of the incoming audio signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 245.0, 317.0, 25.0 ],
					"text" : "SLIDER CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 266.0, 276.0, 27.0 ],
					"text" : "Master Volume Slider (yellow) adjusts the audio level of all modules"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 475.0, 37.0, 15.0 ],
					"text" : "50 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.0, 474.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "panBackground2.pct",
					"bkgndsize" : 1,
					"bottommargin" : 2,
					"id" : "obj-10",
					"imagemask" : 1,
					"knobpict" : "panKnob.pct",
					"leftmargin" : 2,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 192.0, 100.0, 50.0 ],
					"rightmargin" : 2,
					"rightvalue" : 100,
					"topmargin" : 2,
					"topvalue" : 100
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 226.0, 325.0, 37.0 ],
					"text" : "Each of the 8 panners are controlled by their pan number (pan1, pan2, pan3 -> pan4) -- for each of the pan1 receives below there are corresponding pan2, pan3, pan4 variables"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 410.0, 244.0, 27.0 ],
					"text" : "[int int]: sets the input volume (0 -127) and duration (msec) of the ramp to that volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 314.0, 84.0, 17.0 ],
					"text" : "pan1LocationL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 392.0, 311.0, 37.0 ],
					"text" : "Cycle Counter-clockwise button causes the sound to move from the centre-middle of the space around the outside in counter-clockwise direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 367.0, 315.0, 27.0 ],
					"text" : "Cycle Clockwise button causes the sound to move from the centre-middle of the space around the outside in clockwise direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 411.0, 84.0, 17.0 ],
					"text" : "pan1VolL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 386.0, 84.0, 17.0 ],
					"text" : "pan1Vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 386.0, 245.0, 17.0 ],
					"text" : "int: sets the input volume (0 - 127)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 473.0, 95.0, 15.0 ],
					"text" : "window flags grow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 455.0, 105.0, 15.0 ],
					"text" : "window flags nogrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 510.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 492.0, 65.0, 15.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 350.0, 84.0, 17.0 ],
					"text" : "pan1Rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 350.0, 244.0, 37.0 ],
					"text" : "[int int int] rotates the sound in a circle a specified number of times in clockwise (0) or counter-clockwise (1) direction in a set duration (in msec)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 429.0, 317.0, 25.0 ],
					"text" : "NUMBER BOXES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 473.0, 315.0, 27.0 ],
					"text" : "The F<->B box adjust the Front-Back position of the sound (0 - 1 range where 0.5 is the centre)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 450.0, 316.0, 27.0 ],
					"text" : "The L<->R box adjust the Left-Right position of the sound (0 - 1 range where 0.5 is the centre)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 55.0, 314.0, 17.0 ],
					"text" : "On / Off (0/1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 43.0, 314.0, 17.0 ],
					"text" : "Pan-8 Data [float float float] (0-1)(0-1) (0-1) (4 X)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 31.0, 314.0, 17.0 ],
					"text" : "Audio Signal (8 X)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 291.0, 84.0, 17.0 ],
					"text" : "pan1Location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 267.0, 84.0, 17.0 ],
					"text" : "pan1Rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 314.0, 244.0, 37.0 ],
					"text" : "[float float int]: set left-right (0 - 1) and front-back (0 - 1) position of the sound and the duration (in msec) it takes to reach these values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 321.0, 317.0, 25.0 ],
					"text" : "BUTTON CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 354.0, 315.0, 17.0 ],
					"text" : "RAND button causes continuously changing panning location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 342.0, 315.0, 17.0 ],
					"text" : "On/Off button turns the module on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 525.0, 278.0, 27.0 ],
					"text" : "Written by Keith Hamel 2017. Does amplitide calculations for the distribution of the signal across 8 channels."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 267.0, 244.0, 27.0 ],
					"text" : "int: turns random movement on (1) or off (0) . Duration of the ramp is 1000 msec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 291.0, 244.0, 27.0 ],
					"text" : "[float float]: set left-right (0 - 1) and front-back (0 - 1) position of the sound. [0.5 0.5] is the centre."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 151.0, 244.0, 17.0 ],
					"text" : "toggle: turns the module on or off (0 / 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 171.0, 315.0, 25.0 ],
					"text" : "MOUSE CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 129.0, 319.0, 25.0 ],
					"text" : "RECEIVES (MESSAGES)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 463.0, 242.0, 25.0 ],
					"text" : "MESSAGING EXAMPLES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-44",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 486.0, 128.0, 75.0 ],
					"text" : ";\rmultiPan8MVolL 90 3000;\rpan4Rotate 4 0 6000;\rpan2Rotate 5 1 4500;\rpan1Rand 1;\rpan3Rand 1;\rpan6Rotate 1 0 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-45",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 486.0, 140.0, 75.0 ],
					"text" : ";\rmultiPan8OnOff 1;\rpan1LocationL 0.4 0.6 1000;\rpan3LocationL 0.2 0.2 1500;\rpan6VolL 80 2000;\rpan3VolL 85 2400;\rpan7VolL 90 3000;\r",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.0, 528.0, 32.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 190.0, 254.0, 47.0 ],
					"text" : "A mouse tracker with a graphic of the room space allows you click in order the position of the sound and to drag it around. It also displays any automated changes to the panning location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 62.0, 321.0, 67.0 ],
					"text" : "Receives 4 independent signal inputs and positions the sound as depicted in the room graphic. Buttons for random motion, and cyclical motion (clockwise and counterclockwise) are available on each of the 8 modules.\nEach module can receive Pan-8 data (a list of 3 floats 0. -> 1.) to set the left-right, front-back and bottom-top sound location. The 3rd parameter (bottom-top) is currently ignored."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-49",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 5.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 94.0, 319.0, 17.0 ],
					"text" : "8 Audio Signals for speakers located at -90 -45 0 45 90 135 180 225 degrees "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 75.0, 99.0, 25.0 ],
					"text" : "OUTPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 10.0, 99.0, 25.0 ],
					"text" : "INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 313.0, 30.0 ],
					"text" : "MULTIPAN (8 CHANNEL) MODULE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 7.0, 325.0, 30.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 44.0, 325.0, 461.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ],
					"border" : 1,
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 518.0, 325.0, 51.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 151.0, 84.0, 17.0 ],
					"text" : "multiPan8OnOff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 7.0, 338.0, 563.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.5, 456.0, 1.0, 456.0, 1.0, 171.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 14.5, 498.0, 55.0, 498.0, 55.0, 472.0, 66.5, 472.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
