{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 339.0, 80.0, 769.0, 390.0 ],
		"bglocked" : 0,
		"defrect" : [ 339.0, 80.0, 769.0, 390.0 ],
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
					"maxclass" : "comment",
					"text" : "right signal",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 325.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 323.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"comment" : "(signal) audio right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 404.0, 287.0, 47.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start time",
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 175.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end time",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 175.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 140.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "commands",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 25.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play state",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 325.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buffer",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 86.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 619.0, 329.0, 332.0, 165.0 ],
						"bglocked" : 0,
						"defrect" : [ 619.0, 329.0, 332.0, 165.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 123.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "(float) filelength in ms / end of buffer~ read"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "(mixed) buffer~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ #1_groove",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 87.0, 156.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 8,
									"id" : "obj-27",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1_groove",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 56.0, 161.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 6 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 287.0, 138.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"comment" : "(float) play speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 520.0, 172.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"comment" : "(float) end time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 404.0, 172.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "" ],
					"comment" : "(float) start time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playState",
					"numinlets" : 3,
					"patching_rect" : [ 520.0, 263.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1487.0, 158.0, 225.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 1487.0, 158.0, 225.0, 262.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 123.0, 59.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : "(int) force play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 123.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 177.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "(bool) lock/unlock play state system"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 1",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 97.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 223.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 183.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"id" : "obj-14",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 0. && $f1 < 1. then 1 else 0",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 155.0, 195.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 59.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"comment" : "(signal) 0. to 1. loopsync from groove~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 149.0, 23.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 49.0, 23.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputFilter",
					"numinlets" : 2,
					"patching_rect" : [ 101.0, 58.0, 184.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-14",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1451.0, 271.0, 189.0, 199.0 ],
						"bglocked" : 0,
						"defrect" : [ 1451.0, 271.0, 189.0, 199.0 ],
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
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 21.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 95.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : "(bool) playControlsGate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 157.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "(mixed) buffer~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 157.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "(bang) play"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 157.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "(bang) stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 94.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 59.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "(mixte) commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route stop play",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 124.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"id" : "obj-7",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 48.0, 28.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filelength ms /\nend of buffer~ read",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 646.0, 288.0, 112.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left signal",
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 325.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 101.0, 22.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-114",
					"outlettype" : [ "" ],
					"comment" : "(mixed) commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ampFilter",
					"numinlets" : 3,
					"patching_rect" : [ 433.0, 254.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-105",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1501.0, 148.0, 362.0, 318.0 ],
						"bglocked" : 0,
						"defrect" : [ 1501.0, 148.0, 362.0, 318.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 316.0, 14.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) fadeout off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 274.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 158.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 93.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 169.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"patching_rect" : [ 142.0, 197.0, 151.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 10",
									"numinlets" : 2,
									"patching_rect" : [ 274.0, 141.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 238.0, 53.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 274.0, 169.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "(signal) amp envelope"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"comment" : "(signal) loopsync"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.envparabola~ 16",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 197.0, 110.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 46.5, 151.5, 46.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 86.0, 301.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 228.0, 61.0, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop",
					"numinlets" : 3,
					"patching_rect" : [ 39.0, 212.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"id" : "obj-78",
					"outlettype" : [ "", "", "", "bang", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1466.0, 183.0, 403.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 1466.0, 183.0, 403.0, 450.0 ],
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
									"text" : "7) unlock play Controls",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 371.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) stop groove~",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 253.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) start fadeout",
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 188.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) unblock fadeout loop",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 221.0, 137.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) lock play state",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 115.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) lock play controls",
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 89.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fadeout end",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 21.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play state",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 21.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to stop",
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 21.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 133.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 339.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : "(0) force play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 372.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 186.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 19.0, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 90.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 402.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : "(bool) play controls on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 142.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "(bool) play state on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 116.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 124.0, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) set the playState to 0",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 313.0, 137.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 314.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.block",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 222.0, 124.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 56.0, 137.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 279.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : "(message) stop message for groove~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 254.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 242.0, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "(bang) bang to stop"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 433.0, 12.0, 433.0, 12.0, 395.0, 28.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 116.5, 105.5, 116.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 125.0, 133.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 82.0, 252.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 88.0, 161.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 248.0, 207.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 253.0, 83.5, 253.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"numinlets" : 6,
					"patching_rect" : [ 146.0, 174.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-76",
					"outlettype" : [ "", "", "", "bang", "float", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1377.0, 99.0, 533.0, 587.0 ],
						"bglocked" : 0,
						"defrect" : [ 1377.0, 99.0, 533.0, 587.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 81.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed",
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 315.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 245.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fadeout end",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 145.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 472.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 438.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"comment" : " (bang) turn off fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 143.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 288.0, 350.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "float" ],
									"comment" : "(float) end time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 350.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"comment" : "(float) start time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 142.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play state",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 17.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to play",
									"numinlets" : 1,
									"patching_rect" : [ 181.0, 17.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 545.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"comment" : "(bool) play state on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) unlock play state",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 81.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 504.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 545.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : "(bool) play controls on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 290.0, 52.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 78.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 313.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : "(float) speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 351.0, 243.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "(float) speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 411.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) reset fade amp to 1.",
									"numinlets" : 1,
									"patching_rect" : [ 271.0, 412.0, 136.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3d) stop groove~",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 211.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 212.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3c) start fadeout ",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 145.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8) unlock the playback controls",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 504.0, 176.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 476.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.block",
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 181.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3b) unlock fadeout loop",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 181.0, 136.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) lock play controls",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 51.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7) start groove~",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 472.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) pick the right place to start depending if the sound is played forward or backwards",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 313.0, 250.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) redirect depending if playing or not",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 113.0, 210.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 155.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"comment" : "(bang) bang to play"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 78.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 113.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) make sure the speed is not 0.",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 257.0, 189.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 419.0, 504.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "(mixed) groove~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 >= 0. then $f2 else $f3",
									"numinlets" : 3,
									"patching_rect" : [ 144.0, 382.0, 163.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f2 == 0. then 1. else $f2",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 279.0, 227.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"midpoints" : [ 277.5, 104.0, 511.0, 104.0, 511.0, 541.0, 181.5, 541.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 50.0, 277.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 498.5, 428.5, 498.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 409.0, 186.5, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 138.5, 196.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 24.5, 175.5, 175.5, 175.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 46.0, 299.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 105.0, 152.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 69.0, 152.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 306.0, 445.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 406.0, 258.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 205.0, 152.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 54.5, 256.5, 54.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 75.0, 515.0, 75.0, 515.0, 537.0, 153.5, 537.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 175.5, 237.0, 428.5, 237.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 323.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"comment" : "(signal) audio left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 323.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"comment" : "(bool) play state"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 178.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 323.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"comment" : "(float) file length (ms) / end of buffer~ read"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 287.0, 287.0, 48.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1_groove 2",
					"numinlets" : 3,
					"patching_rect" : [ 287.0, 211.0, 252.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-3",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 236.0, 442.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.699997, 203.0, 296.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 4 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 109.5, 236.0, 123.0, 236.0, 123.0, 207.0, 296.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 114.0, 230.699997, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 114.0, 644.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 442.5, 280.5, 326.0, 280.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 236.0, 32.0, 236.0, 32.0, 15.0, 275.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 196.0, 32.0, 196.0, 32.0, 15.0, 275.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-76", 5 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 169.0, 249.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 413.5, 204.0, 360.0, 204.0, 360.0, 123.0, 211.899994, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 204.0, 516.0, 204.0, 516.0, 127.0, 230.699997, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 199.0, 275.0, 199.0, 275.0, 173.0, 296.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 174.300003, 355.0, 616.0, 355.0, 616.0, 259.0, 581.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 79.0, 355.0, 616.0, 355.0, 616.0, 259.0, 581.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.75, 358.0, 619.0, 358.0, 619.0, 256.0, 555.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 3 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 94.25, 249.0, 469.0, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 193.100006, 249.0, 469.0, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [ 211.899994, 243.0, 495.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 529.5, 287.0, 515.0, 287.0, 515.0, 373.0, 15.0, 373.0, 15.0, 166.0, 174.300003, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 495.5, 369.0, 20.0, 369.0, 20.0, 169.0, 155.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 495.5, 369.0, 20.0, 369.0, 20.0, 206.0, 48.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 529.5, 288.0, 515.0, 288.0, 515.0, 373.0, 15.0, 373.0, 15.0, 202.0, 79.0, 202.0 ]
				}

			}
 ]
	}

}
