{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 65.0, 1062.0, 486.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 65.0, 1062.0, 486.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load this that and that",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 607.0, 233.0, 125.0, 18.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 488.0, 233.0, 33.0, 18.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 444.0, 51.0, 52.0, 18.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 1 2 3 @jim 1.6 @max 2.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 111.0, 177.0, 18.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js p.sampler.js",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 518.0, 172.0, 87.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p message tests",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 592.0, 284.0, 98.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 346.0, 44.0, 896.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 346.0, 44.0, 896.0, 730.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 436.0, 345.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl split",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 346.0, 44.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 281.0, 39.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 speed 1., percentage 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 234.0, 166.0, 18.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "how to get those attributes!!!",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 337.0, 150.0, 34.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 449.0, 34.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 473.0, 74.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use attributes to set different defaults?!",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 648.0, 162.0, 150.0, 34.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1 2 4 @speed 1. @percentage 1 2 @starttime 1. @endtime 1. @envpeak 10000 @gain 1. @pan 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 308.0, 571.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route play",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 376.0, 63.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- When playing, make sure all the parameters are set, including default ones?\n\n",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 617.0, 63.0, 150.0, 75.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print MESSAGE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 163.0, 180.0, 97.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop 1 2 3, this 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 41.0, 99.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GREAT COMMA ALREADY SEPERATES MESSAGES!!!!!",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 78.0, 406.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1 4 3, speed 1., percentage 1., starttime 0.1, endtime 2., envpeak 10000, gain 1., pan 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 122.0, 541.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stops 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 886.0, 135.0, 66.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stops all",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 896.0, 68.0, 150.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stops all three",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 905.0, 105.0, 150.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop 3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 830.0, 136.0, 43.0, 18.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop 1 2 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 829.0, 103.0, 63.0, 18.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 830.0, 68.0, 33.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- order doesn't matter. (only first does)\n- comma seperated\n- can have more than one attribute if needed.\n",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 275.0, 275.0, 48.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "will use defaults.... ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 196.0, 150.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 1 speed 1. pan 0.3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 174.0, 135.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.play~",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 425.0, 359.0, 238.5, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play 1 4 3, speed 1., percentage 1., starttime 0.1, endtime 2., envpeak 10000, gain 1., pan 0.5, panfadetime 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 401.0, 690.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When sending play object\n(just send them all???)\n\nspeed\npercentage\nplayStartTime\nplayEndTime\nplayEnvPeak\nplayGain\npanAmount\npanFadeTime\n\n",
					"linecount" : 12,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 170.0, 208.0, 172.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ALL PARAMS\n\nplayCommands\nplaySpeed\nplayPercentage\nplayStartTime\nplayEndTime\nplayEnvPeak\nplayGain\npanAmount\npanFadeTime",
					"linecount" : 11,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 22.0, 150.0, 158.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Must be able to change parameters on the fly.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 67.0, 150.0, 34.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How do messages work???",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 294.0, 14.0, 150.0, 34.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p engine",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 21.0, 19.0, 57.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 199.0, 94.0, 859.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 199.0, 94.0, 859.0, 470.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #187",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 433.0, 147.0, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #186",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 413.0, 147.0, 20.0 ],
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #185",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 393.0, 147.0, 20.0 ],
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #184",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 373.0, 147.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #183",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 353.0, 147.0, 20.0 ],
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #182",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 333.0, 147.0, 20.0 ],
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #181",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 313.0, 147.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #180",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 293.0, 147.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #179",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 273.0, 147.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #178",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 253.0, 147.0, 20.0 ],
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #177",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 233.0, 147.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #176",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 213.0, 147.0, 20.0 ],
									"id" : "obj-62",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #175",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 193.0, 147.0, 20.0 ],
									"id" : "obj-63",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #174",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 173.0, 147.0, 20.0 ],
									"id" : "obj-64",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #173",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 153.0, 147.0, 20.0 ],
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #172",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 133.0, 147.0, 20.0 ],
									"id" : "obj-66",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #171",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 113.0, 147.0, 20.0 ],
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #170",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 93.0, 147.0, 20.0 ],
									"id" : "obj-68",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #169",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 73.0, 147.0, 20.0 ],
									"id" : "obj-69",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #168",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 53.0, 147.0, 20.0 ],
									"id" : "obj-70",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #167",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 33.0, 147.0, 20.0 ],
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #166",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 13.0, 147.0, 20.0 ],
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #165",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 433.0, 147.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #164",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 413.0, 147.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #163",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 393.0, 147.0, 20.0 ],
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #162",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 373.0, 147.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #161",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 353.0, 147.0, 20.0 ],
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #160",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 333.0, 147.0, 20.0 ],
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #159",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 313.0, 147.0, 20.0 ],
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #158",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 293.0, 147.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #157",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 273.0, 147.0, 20.0 ],
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #156",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 253.0, 147.0, 20.0 ],
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #155",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 233.0, 147.0, 20.0 ],
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #154",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 213.0, 147.0, 20.0 ],
									"id" : "obj-84",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #153",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 193.0, 147.0, 20.0 ],
									"id" : "obj-85",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #152",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 173.0, 147.0, 20.0 ],
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #151",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 153.0, 147.0, 20.0 ],
									"id" : "obj-87",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #150",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 133.0, 147.0, 20.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #149",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 113.0, 147.0, 20.0 ],
									"id" : "obj-89",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #148",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 93.0, 147.0, 20.0 ],
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #147",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 73.0, 147.0, 20.0 ],
									"id" : "obj-91",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #146",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 53.0, 147.0, 20.0 ],
									"id" : "obj-92",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #145",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 33.0, 147.0, 20.0 ],
									"id" : "obj-93",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #144",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 13.0, 147.0, 20.0 ],
									"id" : "obj-94",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #143",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 433.0, 147.0, 20.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #142",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 413.0, 147.0, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #141",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 393.0, 147.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #140",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 373.0, 147.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #139",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 353.0, 147.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #138",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 333.0, 147.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #137",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 313.0, 147.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #136",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 293.0, 147.0, 20.0 ],
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #135",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 273.0, 147.0, 20.0 ],
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #134",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 253.0, 147.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #133",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 233.0, 147.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #132",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 213.0, 147.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #131",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 193.0, 147.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #130",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 173.0, 147.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #129",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 153.0, 147.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #128",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 133.0, 147.0, 20.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #127",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 113.0, 147.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #126",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 93.0, 147.0, 20.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #125",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 73.0, 147.0, 20.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #124",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 53.0, 147.0, 20.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #123",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 33.0, 147.0, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #122",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 13.0, 147.0, 20.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #121",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 433.0, 147.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #120",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 413.0, 147.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #119",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 393.0, 147.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #118",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 373.0, 147.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #117",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 353.0, 147.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #116",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 333.0, 147.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #115",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 313.0, 147.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #114",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 293.0, 147.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #113",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 273.0, 147.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #112",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 253.0, 147.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #111",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 233.0, 147.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #110",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 213.0, 147.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #109",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 193.0, 147.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #108",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 173.0, 147.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #107",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 153.0, 147.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #106",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 133.0, 147.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #105",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 113.0, 147.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #104",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 93.0, 147.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #103",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 73.0, 147.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #102",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 53.0, 147.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #101",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 33.0, 147.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.sampler_core~ #1 #100",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 13.0, 147.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 107.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : "(int) num loaded files, end of load indicator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputFilter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.239594, 63.003342, 73.0, 20.0 ],
					"id" : "obj-103",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 360.0, 60.0, 768.0, 521.0 ],
						"bglocked" : 0,
						"defrect" : [ 360.0, 60.0, 768.0, 521.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Does RESET option make sense?",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 413.0, 127.0, 155.0, 34.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 141.0, 37.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 101.0, 33.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Should stop messages have a fade time?",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 39.0, 244.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 357.0, 38.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop 3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 57.0, 43.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop 1 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 18.0, 53.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 122.0, 22.0, 33.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reset",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 323.0, 311.0, 47.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 567.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 567.0, 44.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ADD VERB AND OTHERS HERE AS WELL",
													"linecount" : 3,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 416.0, 349.0, 150.0, 48.0 ],
													"id" : "obj-23",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Keep all these defaults at one place???",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 252.0, 27.0, 150.0, 34.0 ],
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Do tests for this.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 307.0, 266.0, 150.0, 20.0 ],
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 269.0, 269.0, 32.5, 18.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_panFadeTime",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 269.0, 299.0, 114.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 297.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_panAmount",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 325.0, 101.0, 20.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depends on the system default we choose. Should be high",
													"linecount" : 3,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 194.0, 156.0, 48.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Must do the files one by one use total file length",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 466.0, 181.0, 150.0, 34.0 ],
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "???",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 129.0, 32.5, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playEndTime",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 155.0, 110.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000000",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 25.0, 216.0, 57.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playEnvPeak",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 245.0, 110.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 328.0, 132.0, 32.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playStartTime",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 328.0, 161.0, 114.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 53.0, 20.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 135.0, 32.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playPercentage",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 161.0, 123.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playSpeed",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 162.0, 97.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 84.0, 135.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 84.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stop",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 311.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 509.0, 128.0, 543.0, 444.0 ],
										"bglocked" : 0,
										"defrect" : [ 509.0, 128.0, 543.0, 444.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OPTIONAL FADE TIME???",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 275.0, 316.0, 20.0 ],
													"id" : "obj-32",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Handles \"stop n1 n2 ... n\" used to stop specified buffers. EX: \"stop 2\" would stop the 2nd buffer, \"stop 34 2\" would stop the 34th and 2nd buffers.",
													"linecount" : 4,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 273.0, 53.0, 253.0, 62.0 ],
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Handles \"stop\" message used to stop all buffers.",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 102.0, 156.0, 34.0 ],
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send #102_playCommands, stop",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 163.0, 286.0, 18.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 234.0, 190.0, 51.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send #1%.2d_playCommands\\, stop",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 234.0, 129.0, 239.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 234.0, 100.0, 27.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 70.0, 234.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send #1_playCommands",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 170.0, 143.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 144.0, 33.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 156.5, 510.5, 156.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 311.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 118.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 419.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadBuffers",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 349.0, 81.0, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 122.0, 119.0, 673.0, 535.0 ],
										"bglocked" : 0,
										"defrect" : [ 122.0, 119.0, 673.0, 535.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "After clearing the buffers~, we load them with all the AIFF and WAV files found in the specified folder. We load the buffers one by one, and collect the buffers' file information in a coll object. ",
													"linecount" : 6,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 290.0, 310.0, 186.0, 82.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getNumFiles",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 62.0, 426.0, 88.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 613.0, 61.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 613.0, 61.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 40.0, 321.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 40.0, 77.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "length",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 40.0, 156.0, 43.0, 18.0 ],
																	"id" : "obj-33",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #1_buffers",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 40.0, 182.0, 89.0, 20.0 ],
																	"id" : "obj-32",
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 40.0, 129.0, 20.0, 20.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 152.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= ($i2 - 1) || $i1 >= 87 then 2 else 1",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 288.0, 162.0, 34.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 62.0, 506.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 389.0, 59.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 260.0, 111.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p send",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 298.0, 47.0, 20.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 657.0, 98.0, 409.0, 314.0 ],
														"bglocked" : 0,
														"defrect" : [ 657.0, 98.0, 409.0, 314.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 92.0, 143.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 17.0, 20.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 62.0, 58.0, 25.0, 25.0 ],
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 63.0, 271.0, 51.0, 20.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 63.0, 234.0, 93.0, 18.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 48.0, 204.0, 20.0, 20.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "append $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 63.0, 174.0, 67.0, 18.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send #1%.2d_playCommands\\, replace",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 147.0, 256.0, 20.0 ],
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"types" : [  ],
																	"items" : [  ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 17.0, 112.0, 110.0, 20.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 3,
																	"fontsize" : 11.595187,
																	"outlettype" : [ "int", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 26.5, 51.5, 146.5, 51.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p receive",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 329.0, 65.0, 20.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 743.0, 76.0, 305.0, 431.0 ],
														"bglocked" : 0,
														"defrect" : [ 743.0, 76.0, 305.0, 431.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 201.0, 260.0, 85.0, 20.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 42.0, 298.0, 178.0, 18.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 229.0, 164.0, 20.0, 20.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 201.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %d 0 %i %i %f %f %s %s",
																	"fontname" : "Arial",
																	"numinlets" : 7,
																	"patching_rect" : [ 15.0, 359.0, 182.0, 20.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sfinfo~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 42.0, 324.0, 155.5, 20.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 6,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "int", "float", "float", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b f",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 58.0, 135.0, 190.0, 20.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 3,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 58.0, 176.0, 25.0, 25.0 ],
																	"id" : "obj-20",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 259.0, 9.0, 25.0, 25.0 ],
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 243.0, 41.5, 20.0 ],
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #1_buffers",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 392.0, 89.0, 20.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set #1%.2d_playFileLength",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 58.0, 82.0, 191.0, 20.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "receive",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 58.0, 109.0, 49.0, 20.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-5", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-5", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 4 ],
																	"destination" : [ "obj-5", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 72.0, 47.0, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 6 ],
																	"hidden" : 0,
																	"midpoints" : [ 210.5, 248.0, 292.0, 248.0, 292.0, 350.0, 188.0, 350.0, 187.5, 357.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p.count -1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 225.0, 64.0, 20.0 ],
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 65.0, 180.0, 223.0, 20.0 ],
													"id" : "obj-26",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 65.0, 153.0, 32.5, 20.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p.folder @addpath 1 @types AIFF WAVE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 113.0, 232.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 284.0, 14.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 144.5, 264.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 144.5, 74.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"midpoints" : [ 506.5, 254.0, 57.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 278.5, 417.5, 71.5, 417.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 209.5, 29.5, 209.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 417.0, 14.0, 417.0, 14.0, 218.0, 29.5, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clearBuffers",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 393.0, 85.0, 20.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 917.0, 158.0, 224.0, 183.0 ],
										"bglocked" : 0,
										"defrect" : [ 917.0, 158.0, 224.0, 183.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_buffers",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 65.0, 121.0, 89.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 18.0, 85.0, 37.0, 18.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send #1_playCommands",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 149.0, 143.0, 20.0 ],
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 51.0, 20.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 18.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 27.5, 110.0, 74.5, 110.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route load clear stop reset",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 279.0, 425.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 303.0, 86.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 378.0, 128.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mixout",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 194.0, 73.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 147.0, 426.0, 215.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 147.0, 426.0, 215.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add master reverb\nand master pan ???",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 21.0, 150.0, 34.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 167.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "~ audio right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 167.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "~ audio left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #1_masterGain",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 142.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 123.0, 36.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 86.0, 36.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #1_audioR",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 86.0, 118.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #1_audioL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 16.0, 116.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 74.0, 190.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 113.5, 173.5, 113.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 134.0, 9.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 235.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"comment" : "(signal) audio right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 235.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : "(signal) audio left"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
