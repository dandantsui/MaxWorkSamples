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
		"rect" : [ 270.0, 157.0, 684.0, 423.0 ],
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
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 308.0, 84.0, 17.0 ],
					"text" : "delayClear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 308.0, 244.0, 17.0 ],
					"text" : "bang: clears the delay line of all audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 369.0, 200.0, 17.0 ],
					"text" : "bang: save current presets to a file"
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
					"patching_rect" : [ 346.0, 369.0, 106.0, 17.0 ],
					"text" : "writeDelayPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 357.0, 200.0, 17.0 ],
					"text" : "filename: read and load presets from a file"
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
					"patching_rect" : [ 346.0, 357.0, 106.0, 17.0 ],
					"text" : "readDelayPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 345.0, 84.0, 17.0 ],
					"text" : "exDelayIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 345.0, 246.0, 17.0 ],
					"text" : "int: external control for delay module volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 360.0, 95.0, 15.0 ],
					"text" : "window flags grow"
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
					"patching_rect" : [ 631.0, 342.0, 105.0, 15.0 ],
					"text" : "window flags nogrow"
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
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 614.0, 396.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 378.0, 65.0, 15.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 263.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 251.0, 84.0, 17.0 ],
					"text" : "delayFeedbackL"
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
					"patching_rect" : [ 346.0, 239.0, 84.0, 17.0 ],
					"text" : "delayFeedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 239.0, 244.0, 17.0 ],
					"text" : "int: sets the strength of the feedback loop (0 - 100)"
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
					"patching_rect" : [ 428.0, 251.0, 247.0, 27.0 ],
					"text" : "[int int]: sets the strength of the feedback loop (0 - 100) and duration (msec) of the ramp to that value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 224.0, 317.0, 25.0 ],
					"text" : "DIAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 257.0, 315.0, 27.0 ],
					"text" : "Feedback dial adjusts the strength of the repeating delay (0 - 100 range) where 100 causes the delay to continue forever"
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
					"patching_rect" : [ 11.0, 245.0, 315.0, 17.0 ],
					"text" : "Delay dial adjusts the delay time in msec (0 - 2000 range)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 136.0, 315.0, 27.0 ],
					"text" : "Wet/Dry Mix slider controls the mix of the original signal (dry) with the delayed signal (wet)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 53.0, 314.0, 17.0 ],
					"text" : "On / Off (0/1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 41.0, 314.0, 17.0 ],
					"text" : "Volume (0 - 127)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 29.0, 314.0, 17.0 ],
					"text" : "Audio Signal"
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
					"patching_rect" : [ 346.0, 228.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 216.0, 84.0, 17.0 ],
					"text" : "delayTimeL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 204.0, 84.0, 17.0 ],
					"text" : "delayTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 192.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 180.0, 84.0, 17.0 ],
					"text" : "delayVolL"
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
					"patching_rect" : [ 346.0, 168.0, 84.0, 17.0 ],
					"text" : "delayVol"
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
					"patching_rect" : [ 346.0, 144.0, 84.0, 17.0 ],
					"text" : "delayCycleOnOff"
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
					"patching_rect" : [ 429.0, 204.0, 244.0, 17.0 ],
					"text" : "int: sets the delay time in msec (0 - 2000)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 216.0, 245.0, 27.0 ],
					"text" : "[int int]: sets the delaytime in msec (0 - 2000) and duration (msec) of the ramp to that delay time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 168.0, 317.0, 25.0 ],
					"text" : "BUTTON CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 201.0, 315.0, 17.0 ],
					"text" : "Cycle button causes continuously changing delay times"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 189.0, 315.0, 17.0 ],
					"text" : "On/Off button turns the module on or off"
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
					"patching_rect" : [ 43.0, 378.0, 282.0, 17.0 ],
					"text" : "Written by K. Hamel 2004-2005."
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
					"patching_rect" : [ 429.0, 168.0, 244.0, 17.0 ],
					"text" : "int: sets the input volume (0 -127)"
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
					"patching_rect" : [ 429.0, 180.0, 244.0, 27.0 ],
					"text" : "[int int]: sets the input volume (0 -127) and duration (msec) of the ramp to that volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 144.0, 240.0, 27.0 ],
					"text" : "toggle: turns random source1 / source2 mix on or off (0 /1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 132.0, 244.0, 17.0 ],
					"text" : "toggle: turns the module on or off (0 / 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 103.0, 317.0, 25.0 ],
					"text" : "SLIDER CONTROLS"
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
					"patching_rect" : [ 346.0, 111.0, 319.0, 25.0 ],
					"text" : "RECEIVES (MESSAGES)"
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
					"patching_rect" : [ 12.0, 288.0, 242.0, 25.0 ],
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
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 310.0, 125.0, 46.0 ],
					"text" : ";\rdelayMixL 0.77 3000;\rdelayFeedbackL 75 3200;\rdelayVolL 100 4500",
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
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 310.0, 97.0, 46.0 ],
					"text" : ";\rdelayOnOff 1;\rdelayCycleOnOff 0;\rdelayTime 1200",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.0, 377.0, 32.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 124.0, 315.0, 17.0 ],
					"text" : "Input slider controls level of incoming audio signal"
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
					"patching_rect" : [ 11.0, 47.0, 315.0, 48.0 ],
					"text" : "Receives an audio input and creates a digital delay of the incoming signal with a feeback loop. The delay time (in msec) and the strength of the feedback can be set. Adjustments to the delay time during performance will affect the pitch of the audio signal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-48",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 3.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 92.0, 316.0, 17.0 ],
					"text" : "Audio Signal (original and repeating delays)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 73.0, 99.0, 25.0 ],
					"text" : "OUTPUTS"
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
					"patching_rect" : [ 345.0, 8.0, 99.0, 25.0 ],
					"text" : "INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 6.0, 313.0, 30.0 ],
					"text" : "DELAY EFFECTS MODULE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 5.0, 325.0, 30.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 42.0, 325.0, 324.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ],
					"border" : 1,
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 371.0, 325.0, 47.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 132.0, 84.0, 17.0 ],
					"text" : "delayOnOff"
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
					"patching_rect" : [ 346.0, 333.0, 84.0, 17.0 ],
					"text" : "delayPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 298.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 286.0, 84.0, 17.0 ],
					"text" : "delayMixL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 274.0, 84.0, 17.0 ],
					"text" : "delayMix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 274.0, 245.0, 17.0 ],
					"text" : "int: sets the mix between dry and wet signals (0 - 1)"
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
					"patching_rect" : [ 430.0, 333.0, 246.0, 17.0 ],
					"text" : "int: call up preset (1 - preset#)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 286.0, 245.0, 27.0 ],
					"text" : "[int int]: mix between dry and wet signals (0 - 1) and duration (msec) of the ramp to that mix"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 5.0, 338.0, 412.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
