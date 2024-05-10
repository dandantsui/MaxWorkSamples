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
		"rect" : [ 121.0, 79.0, 506.0, 456.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 473.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 473.0, 33.5, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 680.5, 439.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 641.0, 439.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-141",
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "read01.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 406.5, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 122.0, 16.0, 16.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-142",
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "write01.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 405.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 138.0, 16.0, 16.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 129.0, 86.0, 892.0, 710.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 296.0, 181.0, 22.0 ],
									"text" : "expr (0.5 - (($f1-0.9) / 0.1 * .25))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 425.0, 127.0, 22.0 ],
									"text" : "bgcolor 0.8 $1 0.25 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 334.0, 181.0, 22.0 ],
									"text" : "expr (0.5 - (($f1-0.8) / 0.1 * .25))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 425.0, 117.0, 22.0 ],
									"text" : "bgcolor 0.8 $1 $2 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 371.0, 63.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 330.0, 174.0, 22.0 ],
									"text" : "expr (0.8 - (($f1-0.8) / 0.1 * .3))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 425.0, 120.0, 22.0 ],
									"text" : "bgcolor $1 0.8 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 296.0, 169.0, 22.0 ],
									"text" : "expr (($f1-0.6) / 0.2 * .3) + 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 425.0, 120.0, 22.0 ],
									"text" : "bgcolor 0.5 $1 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 257.0, 148.0, 22.0 ],
									"text" : "expr (($f1 / 0.6) * .3) + 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 347.0, 249.0, 65.0, 22.0 ],
									"text" : "split 0.9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 294.0, 218.0, 72.0, 22.0 ],
									"text" : "split 0.8 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 241.0, 186.0, 72.0, 22.0 ],
									"text" : "split 0.6 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 95.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 192.0, 149.0, 65.0, 22.0 ],
									"text" : "split 0. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 95.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 537.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 32.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 303.5, 286.5, 488.5, 286.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 356.5, 276.0, 547.5, 276.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 202.5, 464.5, 103.5, 464.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 337.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 303.5, 409.0, 478.5, 409.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 478.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 488.5, 363.0, 347.5, 363.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 614.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 547.5, 398.0, 614.5, 398.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 62.5, 595.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p covertColor"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "brgb", 1, 1, 1, 0 ], [ "vmin", 0 ], [ "fontsize", 10 ], [ "type", 1 ], [ "font", "Arial" ], [ "readout", 1 ], [ "vmax", 100 ], [ "frgb", 0, 0, 0, 1 ], [ "vreset", 0 ] ],
					"filename" : "ol.pngknob.js",
					"id" : "obj-71",
					"jsarguments" : [ "knob2-100.png", 100 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 559.0, 27.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 69.0, 27.0, 47.0 ],
					"varname" : "jsui[4]"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "brgb", 1, 1, 1, 0 ], [ "vmin", 0 ], [ "fontsize", 10 ], [ "type", 1 ], [ "font", "Arial" ], [ "readout", 1 ], [ "vmax", 50 ], [ "frgb", 0, 0, 0, 1 ], [ "vreset", 0 ] ],
					"filename" : "ol.pngknob.js",
					"id" : "obj-70",
					"jsarguments" : [ "knob2-100.png", 100 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 559.0, 27.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 50.0, 27.0, 47.0 ],
					"varname" : "jsui[3]"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "brgb", 1, 1, 1, 0 ], [ "vmin", 0 ], [ "fontsize", 10 ], [ "type", 1 ], [ "font", "Arial" ], [ "readout", 1 ], [ "vmax", 100 ], [ "frgb", 0, 0, 0, 1 ], [ "vreset", 0 ] ],
					"filename" : "ol.pngknob.js",
					"id" : "obj-69",
					"jsarguments" : [ "knob2-100.png", 100 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 559.0, 27.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 50.0, 27.0, 47.0 ],
					"varname" : "jsui[1]"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "brgb", 1, 1, 1, 0 ], [ "vmin", 0 ], [ "fontsize", 10 ], [ "type", 1 ], [ "font", "Arial" ], [ "readout", 1 ], [ "vmax", 20 ], [ "frgb", 0, 0, 0, 1 ], [ "vreset", 0 ] ],
					"filename" : "ol.pngknob.js",
					"id" : "obj-68",
					"jsarguments" : [ "knob2-100.png", 100 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.5, 559.0, 27.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 50.0, 27.0, 47.0 ],
					"varname" : "jsui[2]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-67",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "powerButton03.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 308.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 21.0, 32.0, 32.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.0, 701.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 733.5, 135.0, 22.0 ],
					"text" : "pattrstorage reverbGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 149.0, 825.0, 58.0, 22.0 ],
					"restore" : 					{
						"jsui[1]" : [ 30 ],
						"jsui[2]" : [ 5 ],
						"jsui[3]" : [ 30 ],
						"jsui[4]" : [ 40 ],
						"pictslider" : [ 500, 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u467000741"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.75, 890.0, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage reverbGen @savemode 0",
					"varname" : "reverbGen"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"emptycolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 149.0, 767.5, 84.5, 30.0 ],
					"pattrstorage" : "reverbGen",
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 127.0, 80.0, 28.0 ],
					"stored1" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 553.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 89.0, 25.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "sliderTrack6.png",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-60",
					"inactiveimage" : 0,
					"knobpict" : "sliderKnob3.png",
					"leftmargin" : 3,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.0, 435.0, 19.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 19.5, 19.0, 70.0 ],
					"rightmargin" : 3,
					"rightvalue" : 0,
					"topmargin" : 1,
					"varname" : "pictslider[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 697.0, 24.5, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 19.5, 24.5, 70.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 341.0, 88.0, 20.0 ],
					"text" : "s clearAllReverbs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 189.0, 39.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 119.0, 142.0, 20.0 ],
					"text" : "nTbp_ #1 @name REVERBG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 669.0, 89.0, 127.0, 20.0 ],
					"text" : "MRrC #1 @r reverbPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 65.0, 157.0, 20.0 ],
					"text" : "MRrC #1 @r writeReverbPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.0, 39.0, 156.0, 20.0 ],
					"text" : "MRrC #1 @r readReverbPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 21.0, 99.0, 20.0 ],
					"text" : "bgcolor 0.8 0.8 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 246.0, 35.0, 19.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 221.0, 71.0, 19.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 22.0, 68.0, 19.0 ],
					"text" : "r exReverbIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 112.0, 65.0, 19.0 ],
					"text" : "s reverbVolL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 140.0, 69.0, 19.0 ],
					"text" : "s passReverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 34.0, 107.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 14.0, 99.0, 26.0 ],
					"text" : "REVERBG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 69.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 351.0, 47.0, 66.0, 19.0 ],
					"text" : "muter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 53.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 33.0, 42.0, 18.0 ],
					"text" : "ROOM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 24.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 4.0, 34.0, 18.0 ],
					"text" : "VOL"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int/float) Volume (0-127)",
					"id" : "obj-22",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 23.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "WetDrySlider4.png",
					"bkgndsize" : 1,
					"bottommargin" : 1,
					"horizontaltracking" : 4.0,
					"id" : "obj-23",
					"inactiveimage" : 0,
					"knobpict" : "wetDryKnob2.png",
					"leftmargin" : 1,
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 462.0, 68.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 113.0, 68.0, 16.0 ],
					"rightmargin" : 1,
					"rightvalue" : 1000,
					"topmargin" : 1,
					"topvalue" : 1000,
					"varname" : "pictslider",
					"verticaltracking" : 4.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 143.5, 427.0, 45.0, 19.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 492.0, 45.0, 19.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 97.0, 50.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 78.0, 41.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-29",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 44.0, 28.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 23.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 133.0, 68.0, 19.0 ],
					"text" : "reverbGenInfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 54.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 34.0, 35.0, 18.0 ],
					"text" : "TIME"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 53.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 33.0, 55.0, 18.0 ],
					"text" : "REFLECT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 161.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 141.0, 71.0, 18.0 ],
					"text" : "SIGNAL OUT",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) On/Off (0-1)",
					"id" : "obj-44",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 21.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Output Audio",
					"id" : "obj-45",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 223.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Input Audio",
					"id" : "obj-46",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 23.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 146.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 128.0, 37.0, 18.0 ],
					"text" : "DRY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 146.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 128.0, 31.0, 18.0 ],
					"text" : "WET"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 24.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 4.0, 52.0, 18.0 ],
					"text" : "ON / OFF"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-50",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 133.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 111.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 76.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 54.0, 55.0, 18.0 ],
					"text" : "HF DAMP"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1962, "", "IBkSG0fBZn....PCIgDQRA...3A....HHX....PA.g7e....DLmPIQEBHf.B7g.YHB..GDVRDEDUHkXwVsGTTccG96t6xiEXgcYYQX40BDb4gUdHTJhn.RTK0jZssXJTmAqVazIowXR6zJLELsoRJXEyiIwDiBkvjHKO7EPjntKFYATggEW.AA4MBgcwc44991+v6xfvBRyjY52LmYO2y467669862u6rGf+OAhenBTc0UmqMdUQuMWNreHSAAetTRIEiqDeFKdg+8QNh6Zpu9c3mO9nywziszjS9MztZDtu1kezNteq+ooldJr8TWid.TvJwml4IkTRIz+Wu1eH8ot6ck3IMZmKt.D9E18P0EdOwW1kUivJFeTgpzYBM08nHi+RFm4HG3.MT8EKMomqv8MXO69aEU5481fo05tybPG5mAg5n66oyqW8qsZDNl3R7s3v262km2dce8FLX8suw0h9r4meIkV7mcPKwmt4IrYY+aXauCsgdgFDqW9g5teyvuvhB9yhS7qyg965xxGW9JI7mc9y+jlZQ1MyImb9JBC5d40vkKuwd7nLap9Fdo7x68Ldgxuzsrniibiw0c6VoGZlbFTPGMij7zOTVIEBVbbGQF71yq2FuZXqFmmVZo8j313lFwC9d.dt6NzXfDu+Ix83sdGoOSZedGelO9SFR1P8+RC1QaNSn0Hzvf.BXXCtW+chjS7WwRwv8yNBmZ6FWRlZMqjvW+5WOBFFL7WcxQmrkFAMXhzHFe7wIlZ5o8trqTYY4kWd5dFG6u+9OvQO7QOF80EhIBRfa22ifWNuFL4i5G0bmaAOsxkWgmyA7OVIQkVRILGqyVeWqs1Nm7Pf+3GEVnH5MEKh5mDEprhKFuxgGNlkjpA.hN5nEkd5GJ0aLsRsboYCNYS2FI5WP3d2pFLjxIPbA+KOzn2o5ksSkwrskAi5+ncL2CpFzsBvfM1BOCZ8pBOtDmynISn2AGLxkjpMiqboK0FcafQcVaZqtYzZP2DI72NGQsM0.TL7XDcLP2ADe7tciqUWOpV3455qKLUMxpHeR8ZwzCHG549Bvk.BqlHBcca0U2bqtZppxTiYyw04WcAQUsDGaFyNMxYRno3mPX.s83QQgOnM7k81IFbjgP.vwXTNmsu4B42qjxCZx6W46XfzDLQXEPD6A7CayE4NONo4latMloYmsM6XxzjSNvYLKlpW.HILYLCoynnmZlYLnQiF75drVr2suSnWf6ffksyGfAjK2Y0sV4mqQwf9qV0bPE6ffeIs2O0UWc8fAFXfJ..lwnQs9DvZ0xyMWGZ9xxxUu5aTzuKtfTFeNsYmju9GdWpUw+.EcVZCQnd5.WG+uE.PrXwLT0vYKblQdPLyMmALJ3BOhausylkcY3qu9Ne2OKVrn8q+MocQF1XijmmiA.fBEn4Img7mmd9mNxVcDkU0.iLqWQtMGXGzK9myM22xd9pa4Mmp66tScZzCEDb.2D1WO9IT37N0LjIS1nqgO+euPgBej40Vt+chnjRJgVJojhwrxJKZgDRHD73winrh+zyzrJW9c4dhLGw5GV46aT54xYtY0hQTaDL13Ad7527OMsfBvWwqjYLikzUaFhDIB..0VasjAGbvD1au83k28qzZy2s9cz12wz2WLHG1hpGTOckp0AEdkDBbi6H2vWevEZISjUVYQq1Zqkb07BsrnQI0jQTaKExSUlLRok+Ij+mSlI4cZR16jUVYs3xFwhFe+Q+Mb0MbuSt2NJ6C9ajAr4TIqnIkjMKqEYRkJkok3KVrXFxkK2ZKs2J1bQAB.fFppLOGWZwEM6HcGH6dEiWeq7QlYlElj4K3iUVgHrzASHgDLJRjHCVZuksFu.QIarv+IWccdyRIUNzFlcRUPsI6.2e7tFxZ8JG7KulLuRL4j8eSwFw2bQQhlZwAX4psOOGS1x0JyUBEs9wzld7MM6zSgIMRCVGwuXbAgD9qdn8uu843LxTdpOu5sDYjwb7pppJadNw6Ybj..jN0yE.f9nlKfISlGbagKH4e65cHT1DZwUZ6InGS7vLLXKQhjaVK.PjaH7PMxz0cc3L+vYC2S8G9QsK+KVvE8BC.6ZA50B.j..UKbAR.vdguUbcxtuC.jW9UCmrx8GL4ViPHIEukLXyesjeSmpMHuilSkJNRVNt.Pf4TspE8Kp9uumi4MGa3A.XkIcXbZNCVdKz79GG.DhEK1J.3LAAwjpFoKbpOnH55Y56I3xk6UAvV.Pg.fCUlkC.NM0nOKViaqtpB2MlZeaye9MIXAahb2p5pqtKmhR7.H6DRHgLAPEjjjNJvGeFVWehwGcg57VoRkwRmN81wSKgKzTGgZX4lK1dFhKSYkGbLp6oWodZg+LD5V1460d6sOHEEAThGOkyfxIln3i8G2+WKs7SC..2b2c6VMMaR.UtG.nmIlvIw0TUibcxdR.P1Rqc7gT7xlhW1K57s..xXiMpPJpvymCCFVokxgV5Bh4uvGJfJfRvSSE6xEWboB.P5gGdzqBEJbbQBKgZd1TARE05wSwKcpmUQse5Tb6aQ7V1tvVVzacAVfi4wy3DJw5CKMdoagr..dZ5dUcG5+GP7+.Guu+3+BrzciTPWF9AV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 7.0, 126.0, 30.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 108.0, 30.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 308.0, 338.0, 127.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 91.0, 117.0, 19.0 ],
					"text" : "reverbGenGiga.maxpat #1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 169.0, 44.0, 30.0, 30.0 ],
					"pic" : "info.png",
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 23.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 24.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.0, 63.0, 18.0 ],
					"text" : "SIGNAL IN",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 318.804870999999991,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 707.0, 224.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 224.0, 160.0 ],
					"proportion" : 0.39,
					"pt1" : [ -0.128713, -0.008696 ],
					"pt2" : [ 1.331683, 1.269565 ],
					"rounded" : 5,
					"shadow" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 468.5, 577.0, 127.25, 577.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 360.5, 115.0, 317.5, 115.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"midpoints" : [ 407.5, 89.0, 412.0, 89.0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 8 ],
					"midpoints" : [ 384.0, 101.0, 425.5, 101.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 72.0, 656.5, 53.5, 656.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 718.5, 161.0, 495.0, 161.0, 495.0, 11.0, 64.5, 11.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 586.5, 138.5, 386.5, 138.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 690.0, 692.0, 127.25, 692.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 650.5, 692.0, 127.25, 692.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 125.5, 323.0, 32.5, 323.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 79.0, 236.5, 53.5, 236.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 169.5, 485.0, 141.5, 485.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 153.0, 453.5, 169.5, 453.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"midpoints" : [ 141.5, 521.0, 265.25, 521.0, 265.25, 327.0, 385.0, 327.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 225.0, 191.0, 266.0, 191.0, 266.0, 62.0, 296.5, 62.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 386.5, 564.5, 127.25, 564.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 198.0, 171.5, 739.5, 171.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 394.64285714285711, 391.5, 153.0, 391.5 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 317.5, 144.0, 141.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 379.214285714285722, 396.0, 53.5, 396.0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 425.5, 367.0, 582.5, 367.0, 582.5, 297.0, 739.5, 297.0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 348.35714285714289, 457.5, 492.0, 457.5 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 410.071428571428555, 457.5, 528.5, 457.5 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 332.928571428571445, 457.5, 563.5, 457.5 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 363.785714285714278, 457.5, 604.5, 457.5 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 678.5, 437.75, 158.5, 437.75 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 624.5, 164.0, 468.5, 164.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 381.5, 238.0, 53.5, 238.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"midpoints" : [ 53.5, 516.0, 231.5, 516.0, 231.5, 327.0, 371.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 158.5, 713.0, 158.5, 713.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 158.5, 857.0, 139.0, 857.0, 139.0, 451.0, 169.5, 451.0 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 158.5, 857.0, 325.25, 857.0, 325.25, 548.0, 492.0, 548.0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 158.5, 857.0, 343.5, 857.0, 343.5, 548.0, 528.5, 548.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 158.5, 857.0, 361.0, 857.0, 361.0, 548.0, 563.5, 548.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 158.5, 857.0, 381.5, 857.0, 381.5, 548.0, 604.5, 548.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 739.5, 350.0, 550.0, 350.0, 550.0, 36.0, 360.5, 36.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 492.0, 616.0, 418.25, 616.0, 418.25, 327.0, 344.5, 327.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"midpoints" : [ 528.5, 616.0, 465.5, 616.0, 465.5, 327.0, 398.5, 327.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 563.5, 616.0, 447.25, 616.0, 447.25, 327.0, 331.0, 327.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 604.5, 616.0, 481.25, 616.0, 481.25, 327.0, 358.0, 327.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ]
	}

}
