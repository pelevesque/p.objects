{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 333.0, 273.0, 217.0, 309.0 ],
		"bglocked" : 0,
		"defrect" : [ 333.0, 273.0, 217.0, 309.0 ],
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
					"text" : "message",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"patching_rect" : [ 149.0, 77.0, 55.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "method",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"patching_rect" : [ 95.0, 46.0, 48.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "id",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"patching_rect" : [ 40.0, 17.0, 29.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"patching_rect" : [ 42.0, 286.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"patching_rect" : [ 13.0, 257.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"patching_rect" : [ 13.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"patching_rect" : [ 13.0, 146.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"patching_rect" : [ 13.0, 205.0, 189.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p parseID",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"patching_rect" : [ 13.0, 90.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 272.0, 203.0, 180.0, 225.0 ],
						"bglocked" : 0,
						"defrect" : [ 272.0, 203.0, 180.0, 225.0 ],
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
									"id" : "obj-3",
									"patching_rect" : [ 21.0, 183.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(mixed) parsed id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 21.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(mixed) id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 68.0, 86.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"patching_rect" : [ 68.0, 115.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"patching_rect" : [ 21.0, 86.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel none",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"patching_rect" : [ 21.0, 53.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%.2d",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"patching_rect" : [ 68.0, 139.5, 91.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 80.75, 149.5, 80.75 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 167.0, 30.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 13.0, 14.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(int) id, (string) 'none'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"patching_rect" : [ 122.0, 74.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(symbol) message "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"patching_rect" : [ 68.0, 44.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(string) method"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s_%s\\, %s",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"patching_rect" : [ 13.0, 117.5, 128.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 174.0, 192.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
