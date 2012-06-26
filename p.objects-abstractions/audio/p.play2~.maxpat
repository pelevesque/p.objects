{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1337.0, 206.0, 769.0, 390.0 ],
		"bglocked" : 0,
		"defrect" : [ 1337.0, 206.0, 769.0, 390.0 ],
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
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 325.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 323.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"comment" : "(signal) audio right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.0, 287.0, 47.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start time",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 175.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end time",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 175.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 313.0, 140.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "commands",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 128.0, 25.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play state",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 325.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buffer",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 266.0, 82.0, 58.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1610.0, 217.0, 358.0, 345.0 ],
						"bglocked" : 0,
						"defrect" : [ 1610.0, 217.0, 358.0, 345.0 ],
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
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 210.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 107.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 302.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "(bool) play controls on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read again replace import",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 53.0, 72.0, 177.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 243.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "(float) filelength in ms / end of buffer~ read"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "(mixed) buffer~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ #1_groove",
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 159.0, 210.0, 156.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1_groove",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 17.0, 174.0, 161.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 65.5, 62.5, 65.5 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.0, 99.0, 62.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 99.0, 62.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.0, 99.0, 62.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 202.0, 78.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 279.5, 327.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 159.5, 327.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 6 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 138.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"numinlets" : 0,
					"comment" : "(float) play speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 172.0, 25.0, 25.0 ],
					"id" : "obj-121",
					"numinlets" : 0,
					"comment" : "(float) end time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 172.0, 25.0, 25.0 ],
					"id" : "obj-120",
					"numinlets" : 0,
					"comment" : "(float) start time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playState",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 263.0, 71.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 3,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : "(int) force play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 123.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "(bool) lock/unlock play state system"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 97.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 223.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 14.0, 183.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 0. && $f1 < 1. then 1 else 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 155.0, 195.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "(signal) 0. to 1. loopsync from groove~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 149.0, 23.5, 149.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputFilter",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 101.0, 58.0, 184.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2,
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
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 21.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : "(bool) playControlsGate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : "(mixed) buffer~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : "(bang) play"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "(bang) stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 94.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "(mixte) commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route stop play",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 124.0, 89.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 48.0, 28.5, 48.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filelength ms /\nend of buffer~ read",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 646.0, 288.0, 112.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-134",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left signal",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 314.0, 325.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-130",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-114",
					"numinlets" : 0,
					"comment" : "(mixed) commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ampFilter",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 433.0, 254.0, 72.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"numinlets" : 3,
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
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 316.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "(bang) fadeout off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 53.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 158.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 93.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 169.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 197.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 141.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 238.0, 53.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 274.0, 169.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "(signal) amp envelope"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 53.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "(signal) loopsync"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.envparabola~ 16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 197.0, 110.0, 20.0 ],
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 1 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 46.5, 151.5, 46.5 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "bang", "" ],
					"patching_rect" : [ 39.0, 212.0, 80.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 3,
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
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 371.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) stop groove~",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 253.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) start fadeout",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 196.0, 188.0, 105.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) unblock fadeout loop",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 221.0, 137.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) lock play state",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 115.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) lock play controls",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 89.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fadeout end",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 21.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play state",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 21.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to stop",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 21.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 133.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 339.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : "(0) force play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 372.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 186.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"numinlets" : 0,
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 90.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 402.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : "(bool) play controls on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : "(bool) play state on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 116.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) set the playState to 0",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 313.0, 137.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 314.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.block",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 222.0, 124.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 56.0, 137.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 279.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : "(message) stop message for groove~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 254.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "(bang) bang to stop"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 253.0, 83.5, 253.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 433.0, 12.0, 433.0, 12.0, 395.0, 28.5, 395.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "bang", "", "" ],
					"patching_rect" : [ 146.0, 174.0, 113.0, 20.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 6,
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
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 81.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 315.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 377.0, 245.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fadeout end",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 42.0, 145.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 177.0, 472.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 438.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"comment" : " (bang) turn off fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 143.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : "(bang) start fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 350.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : "(float) end time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 350.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : "(float) start time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"comment" : "(bang) fadeout end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play state",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 17.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to play",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 181.0, 17.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 545.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : "(bool) play state on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) unlock play state",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 302.0, 81.0, 119.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 504.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 545.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : "(bool) play controls on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 52.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 78.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : "(bool) play state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 313.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : "(float) speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 243.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "(float) speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.0, 411.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) reset fade amp to 1.",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 271.0, 412.0, 136.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3d) stop groove~",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 211.0, 105.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 212.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3c) start fadeout ",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 145.0, 101.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8) unlock the playback controls",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 179.0, 504.0, 176.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 476.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.block",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 181.0, 99.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3b) unlock fadeout loop",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 181.0, 136.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) lock play controls",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 51.0, 126.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7) start groove~",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 229.0, 472.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) pick the right place to start depending if the sound is played forward or backwards",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 157.0, 313.0, 250.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) redirect depending if playing or not",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 113.0, 210.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : "(bang) bang to play"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 78.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 113.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) make sure the speed is not 0.",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 257.0, 189.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 504.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : "(mixed) groove~ commands"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 >= 0. then $f2 else $f3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 382.0, 163.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f2 == 0. then 1. else $f2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 279.0, 227.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"midpoints" : [ 175.5, 237.0, 428.5, 237.0 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 75.0, 515.0, 75.0, 515.0, 537.0, 153.5, 537.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 205.0, 152.5, 205.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 69.0, 152.5, 69.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 46.0, 299.5, 46.0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 1 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 1 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 498.5, 428.5, 498.5 ]
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"midpoints" : [ 277.5, 104.0, 511.0, 104.0, 511.0, 541.0, 181.5, 541.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 323.0, 25.0, 25.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"comment" : "(signal) audio left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 323.0, 25.0, 25.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"comment" : "(bool) play state"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 287.0, 178.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 323.0, 25.0, 25.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"comment" : "(float) file length (ms) / end of buffer~ read"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 287.0, 287.0, 48.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1_groove 2",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 287.0, 211.0, 252.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 529.5, 288.0, 515.0, 288.0, 515.0, 373.0, 15.0, 373.0, 15.0, 202.0, 79.0, 202.0 ]
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
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 495.5, 369.0, 20.0, 369.0, 20.0, 169.0, 155.5, 169.0 ]
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
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [ 211.899994, 243.0, 495.5, 243.0 ]
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
					"source" : [ "obj-78", 3 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 94.25, 249.0, 469.0, 249.0 ]
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
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 79.0, 355.0, 616.0, 355.0, 616.0, 259.0, 581.5, 259.0 ]
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
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 199.0, 275.0, 199.0, 275.0, 173.0, 296.5, 173.0 ]
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 413.5, 204.0, 360.0, 204.0, 360.0, 123.0, 211.899994, 123.0 ]
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 196.0, 32.0, 196.0, 32.0, 15.0, 275.5, 15.0 ]
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 106.0, 328.0, 106.0, 328.0, 54.0, 275.5, 54.0 ]
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
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
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 114.0, 230.699997, 114.0 ]
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
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.699997, 203.0, 296.5, 203.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 236.0, 442.5, 236.0 ]
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
