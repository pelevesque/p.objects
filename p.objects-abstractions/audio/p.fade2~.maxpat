{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 188.0, 120.0, 388.0, 349.0 ],
		"bglocked" : 0,
		"defrect" : [ 188.0, 120.0, 388.0, 349.0 ],
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
					"text" : "audio L",
					"patching_rect" : [ 38.0, 268.0, 54.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio L",
					"patching_rect" : [ 38.0, 21.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 18.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-13",
					"numoutlets" : 1,
					"comment" : "(signal) audio L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 11.0, 265.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"comment" : "(signal) audio L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 231.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 192.0, 220.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.switcharoo",
					"patching_rect" : [ 288.0, 38.0, 72.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.block",
					"patching_rect" : [ 299.0, 21.0, 54.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"patching_rect" : [ 283.0, 3.0, 84.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 278.0, 0.0, 88.0, 61.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parseTrigger",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 138.0, 118.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 439.0, 118.0, 214.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 439.0, 118.0, 214.0, 226.0 ],
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
									"text" : "pv fadetype",
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 152.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 122.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 122.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 124.0, 182.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : "(bang) fade in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 19.0, 182.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "(bang) fade out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : "(anything) end of fade to unblock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "(bang) fade trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.block",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 62.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.switcharoo",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 91.0, 124.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 1 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 116.5, 81.5, 116.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 116.5, 46.5, 116.5 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 145.0, 46.5, 145.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pv fadetype",
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 248.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"patching_rect" : [ 215.0, 329.0, 171.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade type / marks end",
					"patching_rect" : [ 234.0, 282.0, 117.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade time (ms)",
					"patching_rect" : [ 268.0, 92.0, 86.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade trigger",
					"patching_rect" : [ 165.0, 50.0, 64.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio R",
					"patching_rect" : [ 124.0, 267.0, 54.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio R",
					"patching_rect" : [ 124.0, 20.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeOut",
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 160.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 603.0, 126.0, 228.0, 161.0 ],
						"bglocked" : 0,
						"defrect" : [ 603.0, 126.0, 228.0, 161.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : "(bang) fade trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 118.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "(message) line message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "(float) ramp time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 10.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 84.0, 120.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 1.\\, 0. %f",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 54.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 10",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 263.0, 124.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 89.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-31",
					"numoutlets" : 1,
					"comment" : "(int/float) fade time in ms (def: 10.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeIn",
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 160.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 603.0, 342.0, 228.0, 161.0 ],
						"bglocked" : 0,
						"defrect" : [ 603.0, 342.0, 228.0, 161.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : "(bang) fade trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 118.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "(message) line message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "(float) ramp time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 10.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 84.0, 120.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0.\\, 1. %f",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 54.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 207.0, 279.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"comment" : "(int) fade end (0 = faded out, 1 = faded in)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 47.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 1,
					"comment" : "(int) fade trigger (1 = fade in, 0 = fade out)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 138.0, 193.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"comment" : "(signal) audio R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 97.0, 264.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : "(signal) audio R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 231.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 220.0, 61.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 272.5, 151.5, 191.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 147.0, 191.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 186.5, 147.5, 186.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 272.5, 155.5, 250.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 312.0, 360.0, 312.0, 360.0, 80.0, 215.5, 80.0 ]
				}

			}
 ]
	}

}
