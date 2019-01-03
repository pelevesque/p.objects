{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 125.0, 691.0, 387.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 125.0, 691.0, 387.0 ],
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
					"text" : "TO DO\n\n- Test\n- Block object while loading??\n- Don't send all audio outs to audioL and audioR ?? ",
					"linecount" : 5,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 291.0, 295.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "num loaded files\n (end of load marker)",
					"linecount" : 2,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 527.0, 271.0, 116.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio R",
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 589.0, 147.0, 53.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio L",
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 147.0, 47.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parseAttributesForSender",
					"id" : "obj-1",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 152.0, 158.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 815.0, 98.0, 280.0, 181.0 ],
						"bglocked" : 0,
						"defrect" : [ 815.0, 98.0, 280.0, 181.0 ],
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
									"id" : "obj-4",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 131.0, 25.0, 25.0 ],
									"comment" : "(symbol) method parameter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 131.0, 25.0, 25.0 ],
									"comment" : "(symbol) sender method"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 23.0, 25.0, 25.0 ],
									"comment" : "(messages) attributes from p.sampler.parseinput.js"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 64.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 1.",
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 94.0, 80.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1_audioR",
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 103.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1_audioL",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 74.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-36",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 278.0, 25.0, 25.0 ],
					"comment" : "(int) num loaded files (end loading marker)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ParsePlayStopClearForSender",
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "command", "play" ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 152.0, 185.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 482.0, 58.0, 475.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 58.0, 475.0, 236.0 ],
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
									"text" : "t command play",
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "command", "play" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 95.0, 95.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t command stop",
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "command", "stop" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 95.0, 96.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clearCollBuffers",
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 126.0, 105.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 54.0, 94.0, 221.0, 210.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 94.0, 221.0, 210.0 ],
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
													"maxclass" : "message",
													"text" : "remove $1",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 127.0, 67.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 127.0, 37.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel -1",
													"id" : "obj-21",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 97.0, 119.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-18",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 65.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_buffers",
													"id" : "obj-16",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 166.0, 89.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "dump" ],
													"numinlets" : 0,
													"patching_rect" : [ 22.0, 20.0, 25.0, 25.0 ],
													"comment" : "(symbol) 'clear' (to clear coll buffers)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 154.5, 31.5, 154.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t command clear dump",
									"id" : "obj-3",
									"numoutlets" : 3,
									"outlettype" : [ "command", "clear", "dump" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 238.0, 95.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 189.0, 25.0, 25.0 ],
									"comment" : "(symbol) sender method"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 189.0, 25.0, 25.0 ],
									"comment" : "(symbol) sender message (method parameter)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route play stop clear",
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 62.0, 345.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 23.0, 25.0, 25.0 ],
									"comment" : "(messages) commands from p.sampler.parseinput.js"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sender",
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 197.0, 185.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 275.0, 104.0, 304.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 275.0, 104.0, 304.0, 320.0 ],
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
									"text" : "t dump s",
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 69.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p getSenderId",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 105.0, 86.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 222.0, 217.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 222.0, 217.0 ],
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
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 170.0, 25.0, 25.0 ],
													"comment" : "(int) sender ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "dump" ],
													"numinlets" : 0,
													"patching_rect" : [ 22.0, 24.0, 25.0, 25.0 ],
													"comment" : "(symbol) 'dump' triggers get sender ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1%d",
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 126.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1",
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 126.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel -1",
													"id" : "obj-11",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 95.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-7",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 66.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 154.0, 31.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 19.0, 23.0, 25.0, 25.0 ],
									"comment" : "(symbol) sender method"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "play" ],
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 23.0, 25.0, 25.0 ],
									"comment" : "(mixed) sender message (method parameter)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 175.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 282.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send #11_speed, 2.",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 204.0, 265.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s_%s\\, %s",
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 135.0, 198.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 97.0, 118.0, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 166.0, 274.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadFiles",
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 232.0, 71.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 437.0, 262.0, 438.0, 431.0 ],
						"bglocked" : 0,
						"defrect" : [ 437.0, 262.0, 438.0, 431.0 ],
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
									"text" : "coll #1_buffers",
									"id" : "obj-11",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 392.0, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 -1",
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 364.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 334.0, 91.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 10",
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 360.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadFiles",
									"id" : "obj-21",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 116.5, 301.5, 119.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 260.0, 229.0, 275.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 260.0, 229.0, 275.0, 354.0 ],
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
													"text" : "p endOfFilesBlocker",
													"id" : "obj-58",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 139.0, 119.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 577.0, 404.0, 213.0, 292.0 ],
														"bglocked" : 0,
														"defrect" : [ 577.0, 404.0, 213.0, 292.0 ],
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
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 64.0, 247.0, 25.0, 25.0 ],
																	"comment" : "(int) num loaded files (end loading marker)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 64.0, 217.0, 37.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 66.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 83.0, 20.0, 25.0, 25.0 ],
																	"comment" : "(int) number of files to load (resets system)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 21.0, 247.0, 25.0, 25.0 ],
																	"comment" : "(bang) trigger next file"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 64.0, 190.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 21.0, 20.0, 25.0, 25.0 ],
																	"comment" : "(anything) triggers next file"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"id" : "obj-56",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 21.0, 162.0, 62.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<=",
																	"id" : "obj-55",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 21.0, 131.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p.count",
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 21.0, 94.0, 50.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 122.0, 44.0, 122.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 58.5, 61.5, 58.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_filesToLoad",
													"id" : "obj-39",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 121.0, 110.0, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b length b",
													"id" : "obj-37",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "length", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 59.0, 82.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "goto 0",
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 213.0, 44.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 s",
													"id" : "obj-29",
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 276.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-24",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 121.0, 170.0, 25.0, 25.0 ],
													"comment" : "(int) num loaded files (end loading marker)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 21.0, 22.0, 25.0, 25.0 ],
													"comment" : "(bang) triggers next file to load"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"patching_rect" : [ 170.0, 22.0, 25.0, 25.0 ],
													"comment" : "(bang) triggers file loading start"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-20",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 311.0, 25.0, 25.0 ],
													"comment" : "(int) buffer ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-19",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 311.0, 25.0, 25.0 ],
													"comment" : "(symbol) file path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_filesToLoad",
													"id" : "obj-4",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 245.0, 157.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 88.0, 30.5, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.0, 101.0, 130.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 242.5, 204.0, 53.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 239.5, 30.5, 239.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadFile",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 116.5, 330.5, 69.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 560.0, 179.0, 270.0, 203.0 ],
										"bglocked" : 0,
										"defrect" : [ 560.0, 179.0, 270.0, 203.0 ],
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
													"text" : "t i i",
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 19.0, 60.0, 42.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 21.0, 25.0, 25.0 ],
													"comment" : "(int) buffer ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 122.0, 25.0, 25.0 ],
													"comment" : "(bang) end of file loading"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p receive_storeFileInfoInColl",
													"id" : "obj-38",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 90.0, 163.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 631.0, 221.0, 287.0, 330.0 ],
														"bglocked" : 0,
														"defrect" : [ 631.0, 221.0, 287.0, 330.0 ],
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
																	"text" : "coll #1_buffers",
																	"id" : "obj-29",
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 49.0, 256.0, 89.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 18.0, 286.0, 25.0, 25.0 ],
																	"comment" : "(bang) end file load bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 18.0, 255.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set #1%d_filelength",
																	"id" : "obj-33",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 115.0, 89.0, 151.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 176.0, 25.0, 25.0 ],
																	"comment" : "(symbol) file path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p formatMessageForCollBuffers",
																	"id" : "obj-41",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"patching_rect" : [ 49.0, 214.0, 180.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 791.0, 175.0, 406.0, 546.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 791.0, 175.0, 406.0, 546.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "2 0 2 16 44100. 21186.144531 int16 \"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
																					"linecount" : 4,
																					"id" : "obj-15",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"patching_rect" : [ 16.0, 395.0, 242.0, 60.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-10",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"patching_rect" : [ 16.0, 506.0, 25.0, 25.0 ],
																					"comment" : "(message) for coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "append $1",
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"patching_rect" : [ 36.0, 362.0, 67.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"id" : "obj-5",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"patching_rect" : [ 16.0, 258.0, 39.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "\"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
																					"linecount" : 2,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"patching_rect" : [ 36.0, 285.0, 355.0, 32.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"numinlets" : 0,
																					"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ],
																					"comment" : "(int) loaded buffer ID"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"numinlets" : 0,
																					"patching_rect" : [ 44.0, 15.0, 25.0, 25.0 ],
																					"comment" : "(bang) triggers sinfo~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-32",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"numinlets" : 0,
																					"patching_rect" : [ 204.0, 15.0, 25.0, 25.0 ],
																					"comment" : "(symbol) file path"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend open",
																					"id" : "obj-31",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"patching_rect" : [ 204.0, 58.0, 85.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "open \"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
																					"linecount" : 3,
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"patching_rect" : [ 45.0, 85.0, 178.0, 46.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf %d %i %i %f %f %s",
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"fontname" : "Arial",
																					"patching_rect" : [ 16.0, 190.0, 163.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sfinfo~",
																					"id" : "obj-28",
																					"numoutlets" : 6,
																					"outlettype" : [ "int", "int", "float", "float", "", "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"patching_rect" : [ 45.0, 155.0, 162.5, 20.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 213.5, 49.0, 381.5, 49.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 45.5, 385.0, 25.5, 385.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 4 ],
																					"destination" : [ "obj-27", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 3 ],
																					"destination" : [ "obj-27", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 2 ],
																					"destination" : [ "obj-27", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 1 ],
																					"destination" : [ "obj-27", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-27", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 25.5, 220.0, 248.5, 220.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"globalpatchername" : "",
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 49.0, 183.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 63.0, 60.0, 70.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 63.0, 16.0, 25.0, 25.0 ],
																	"comment" : "(int) buffer ID to load"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-37",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 115.0, 144.0, 34.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "receive",
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 115.0, 117.0, 49.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 244.0, 27.5, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-41", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
																	"midpoints" : [ 124.5, 173.0, 58.5, 173.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p send_loadFileInBuffer",
													"id" : "obj-70",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 19.0, 160.0, 226.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 471.0, 341.0, 488.0, 329.0 ],
														"bglocked" : 0,
														"defrect" : [ 471.0, 341.0, 488.0, 329.0 ],
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
																	"maxclass" : "inlet",
																	"id" : "obj-69",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 18.0, 20.0, 25.0, 25.0 ],
																	"comment" : "(int) buffer ID to load"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-66",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 446.0, 21.0, 25.0, 25.0 ],
																	"comment" : "(symbol) file path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "append $1",
																	"id" : "obj-65",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 108.0, 172.0, 67.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b s",
																	"id" : "obj-64",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 86.0, 198.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
																	"linecount" : 2,
																	"id" : "obj-58",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 108.0, 117.0, 357.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "send #12_command, replace \"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
																	"linecount" : 4,
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 207.0, 198.0, 60.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send #1%d_command\\, replace",
																	"id" : "obj-40",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 58.0, 215.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"id" : "obj-38",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 294.0, 51.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 2 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 117.5, 198.5, 27.5, 198.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 226.0, 21.0, 25.0, 25.0 ],
													"comment" : "(symbol) file path"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 235.5, 81.0, 196.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 216.5, 363.5, 25.0, 25.0 ],
									"comment" : "(int) num loaded files (end loading marker)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 117.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 117.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route loadfile loadfolder",
									"id" : "obj-4",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 87.0, 135.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 59.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
									"comment" : "(messages) commands from p.sampler.parseinput.js"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reformatStoredBufferIDs",
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 153.0, 151.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 673.0, 113.0, 360.0, 343.0 ],
										"bglocked" : 0,
										"defrect" : [ 673.0, 113.0, 360.0, 343.0 ],
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
													"text" : "Changes bufferIDs containing [0,-1] (\"all buffers\" inicador) to a full list of the 88 buffers. This is done because we load files one by one (not using the sender to all buffers) so we can gather file information for every buffer~ load.",
													"linecount" : 7,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 17.0, 173.0, 95.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p.count -1",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 230.0, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1",
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 267.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b clear",
													"id" : "obj-12",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "clear" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 170.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-11",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 157.0, 305.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 88",
													"id" : "obj-10",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 201.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel -1",
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 139.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 82.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 54.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"patching_rect" : [ 51.0, 17.0, 25.0, 25.0 ],
													"comment" : "(bang) triggers reformat"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-5",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 109.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 296.0, 166.5, 296.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 258.0, 23.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p formatAndSaveFilesToLoad",
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 252.0, 169.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 713.0, 364.0, 443.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 713.0, 364.0, 443.0, 389.0 ],
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
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"numinlets" : 0,
													"patching_rect" : [ 397.0, 25.0, 25.0, 25.0 ],
													"comment" : "(symbol) 'clear' (to clear coll)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_filesToLoad",
													"id" : "obj-74",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 348.0, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 318.0, 25.0, 25.0, 25.0 ],
													"comment" : "(symbol) file path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 25.0, 25.0, 25.0 ],
													"comment" : "(int) coll index"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 89.0, 25.0, 25.0, 25.0 ],
													"comment" : "(int) buffer ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b l",
													"id" : "obj-11",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 97.0, 172.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 2 \"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
													"linecount" : 4,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 255.0, 172.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 318.0, 97.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Macintosh HD:/Users/pel/Documents/sounds/36105__erh__roswell.wav\"",
													"linecount" : 3,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 100.0, 137.0, 237.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append $1",
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 223.0, 67.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %d %d",
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 67.0, 85.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 341.0, 32.5, 341.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 248.5, 32.5, 248.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 215.5, 54.5, 215.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadfolder_getFilesToLoad",
									"id" : "obj-73",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "", "clear", "bang" ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 257.0, 188.0, 163.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 492.0, 143.0, 577.0, 503.0 ],
										"bglocked" : 0,
										"defrect" : [ 492.0, 143.0, 577.0, 503.0 ],
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
													"text" : "t s clear",
													"id" : "obj-14",
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 18.0, 91.0, 53.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-56",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 393.0, 80.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-55",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 424.0, 45.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-54",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 289.0, 56.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-53",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 363.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getNumFilesToLoad",
													"id" : "obj-50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 186.0, 129.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 643.0, 480.0, 348.0, 200.0 ],
														"bglocked" : 0,
														"defrect" : [ 643.0, 480.0, 348.0, 200.0 ],
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
																	"maxclass" : "comment",
																	"text" : "The number of files to load is the lowest number between the number of files in the choosen folder, or the number of files in the chosen bufferIDs to load.",
																	"linecount" : 5,
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 11.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 162.0, 20.0, 181.0, 70.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 18.0, 157.0, 25.0, 25.0 ],
																	"comment" : "(int) num files to load"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 18.0, 20.0, 25.0, 25.0 ],
																	"comment" : "(int) num files from folder"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i length",
																	"id" : "obj-1",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "length" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 60.0, 56.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p.sorti",
																	"id" : "obj-43",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
																	"numinlets" : 3,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 121.0, 92.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #1_bufferIDs",
																	"id" : "obj-34",
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 55.0, 90.0, 101.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p.count -1",
													"id" : "obj-49",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 257.0, 64.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"id" : "obj-48",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 213.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b clear",
													"id" : "obj-26",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "bang", "clear" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 153.0, 258.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-19",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 534.0, 254.0, 25.0, 25.0 ],
													"comment" : "(bang) end of getting files to load"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 470.0, 186.0, 25.0, 25.0 ],
													"comment" : "(symbol) 'clear' (to clear coll)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 386.0, 458.0, 25.0, 25.0 ],
													"comment" : "(symbol) file path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 293.0, 458.0, 25.0, 25.0 ],
													"comment" : "(int) buffer ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-7",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 12.0,
													"types" : [  ],
													"items" : [ "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/01.A0.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/02.Bb0.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/03.B0.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/04.C1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/05.Db1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/06.D1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/07.Eb1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/08.E1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/09.F1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/099.Bb0.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/10.Gb1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/11.G1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/12.Ab1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/13.A1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/14.Bb1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/15.B1.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/16.C2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/17.Db2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/18.D2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/19.Eb2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/20.E2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/21.F2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/22.Gb2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/23.G2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/24.Ab2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/25.A2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/26.Bb2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/27.B2.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/28.C3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/29.Db3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/30.D3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/31.Eb3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/32.E3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/33.F3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/34.Gb3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/35.G3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/36.Ab3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/37.A3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/38.Bb3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/39.B3.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/40.C4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/41.Db4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/42.D4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/43.Eb4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/44.E4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/45.F4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/46.Gb4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/47.G4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/48.Ab4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/49.A4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/50.Bb4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/51.B4.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/52.C5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/53.Db5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/54.D5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/55.Eb5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/56.E5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/57.F5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/58.Gb5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/59.G5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/60.Ab5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/61.A5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/62.Bb5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/63.B5.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/64.C6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/65.Db6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/66.D6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/67.Eb6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/68.E6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/69.F6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/70.Gb6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/71.G6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/72.Ab6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/73.A6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/74.Bb6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/75.B6.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/76.C7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/77.Db7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/78.D7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/79.Eb7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/80.E7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/81.F7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/82.Gb7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/83.G7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/84.Ab7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/85.A7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/86.Bb7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/87.B7.wav", ",", "Macintosh", "HD:/Users/pel/Documents/github/samples/piano/University_of_Iowa_EMS/88.C8.wav" ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 269.0, 328.0, 253.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p.folder @addpath 1 @types AIFF WAVE",
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 18.0, 122.0, 232.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getFolderPath",
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 18.0, 62.0, 96.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 573.0, 326.0, 208.0, 195.0 ],
														"bglocked" : 0,
														"defrect" : [ 573.0, 326.0, 208.0, 195.0 ],
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
																	"maxclass" : "inlet",
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 18.0, 21.0, 25.0, 25.0 ],
																	"comment" : "(mixed) (bang) opens dialog, (symbol) file path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "opendialog fold",
																	"id" : "obj-26",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 97.0, 92.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-59",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 18.0, 150.0, 25.0, 25.0 ],
																	"comment" : "(symbol) folder path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel bang",
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 64.0, 107.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 129.0, 27.5, 129.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 231.0, 458.0, 25.0, 25.0 ],
													"comment" : "(int) coll index"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 18.0, 18.0, 25.0, 25.0 ],
													"comment" : "(mixed) (bang) opens dialog, (symbol) file path"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"midpoints" : [ 61.5, 316.0, 278.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"midpoints" : [ 254.0, 240.0, 543.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 320.166656, 179.5, 267.5, 179.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [ 399.833344, 251.0, 285.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"midpoints" : [ 27.5, 320.0, 278.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadfile_getFilesToLoad",
									"id" : "obj-45",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "", "clear", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 189.0, 219.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 744.0, 379.0, 301.0, 250.0 ],
										"bglocked" : 0,
										"defrect" : [ 744.0, 379.0, 301.0, 250.0 ],
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
													"text" : "t b i",
													"id" : "obj-24",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 151.0, 70.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 178.0, 45.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-21",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 208.0, 25.0, 25.0 ],
													"comment" : "(symbol) 'clear' (to clear coll)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-20",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 208.0, 25.0, 25.0 ],
													"comment" : "(symbol) file path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-19",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 208.0, 25.0, 25.0 ],
													"comment" : "(int) buffer ID"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 208.0, 25.0, 25.0 ],
													"comment" : "(int) coll index"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-43",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 143.0, 16.0, 25.0, 25.0 ],
													"comment" : "(mixed) (bang) opens dialog, (symbol) file path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 256.0, 208.0, 25.0, 25.0 ],
													"comment" : "(bang) end of getting files to load"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump s clear",
													"id" : "obj-29",
													"numoutlets" : 3,
													"outlettype" : [ "dump", "", "clear" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 86.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_bufferIDs",
													"id" : "obj-23",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 22.0, 123.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getFilePath",
													"id" : "obj-61",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 57.0, 81.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 44.0, 224.0, 175.0, 216.0 ],
														"bglocked" : 0,
														"defrect" : [ 44.0, 224.0, 175.0, 216.0 ],
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
																	"maxclass" : "inlet",
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 18.0, 21.0, 25.0, 25.0 ],
																	"comment" : "(mixed) (bang) opens dialog, (symbol) file path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "sound",
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 96.0, 43.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "opendialog",
																	"id" : "obj-26",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 123.0, 69.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-59",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 18.0, 173.0, 25.0, 25.0 ],
																	"comment" : "(symbol) file path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel bang",
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 18.0, 64.0, 88.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 96.5, 155.0, 27.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"globalpatchername" : "",
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 115.5, 31.5, 115.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"midpoints" : [ 113.5, 149.0, 265.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 4 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 294.0, 226.0, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 181.0, 266.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"midpoints" : [ 40.5, 147.0, 134.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"midpoints" : [ 98.5, 143.0, 134.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 3 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 374.5, 241.0, 176.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 2 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 338.5, 234.0, 126.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 302.5, 228.0, 76.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 266.5, 222.0, 26.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 3 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 4 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 386.0, 109.0, 386.0, 109.0, 296.0, 126.0, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storeBufferIDs",
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 110.0, 103.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 666.0, 168.0, 284.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 666.0, 168.0, 284.0, 213.0 ],
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
									"text" : "A single entry of [0,-1] Indicates that all 88 buffers are to be affected.",
									"linecount" : 4,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 16.0, 114.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-71",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 57.0, 56.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t bang clear",
									"id" : "obj-70",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 76.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 84.0, 16.0, 25.0, 25.0 ],
									"comment" : "(anything) clears and resets system"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 13.0, 16.0, 25.0, 25.0 ],
									"comment" : "(int) buffer ID"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.count -1",
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 107.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 139.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #1_bufferIDs",
									"id" : "obj-67",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 176.0, 101.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 167.5, 22.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "commands",
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 47.0, 26.0, 68.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.sampler.players88~ #1",
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 27.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js p.sampler.parseinput.js",
					"id" : "obj-10",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 81.0, 270.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 21.0, 23.0, 25.0, 25.0 ],
					"comment" : "(mixed) commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 562.0, 144.0, 25.0, 25.0 ],
					"comment" : "(signal) audio right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 144.0, 25.0, 25.0 ],
					"comment" : "(signal) audio left"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.166664, 140.0, 264.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 403.5, 185.0, 70.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 264.5, 182.0, 70.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 142.0, 70.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 262.0, 656.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
