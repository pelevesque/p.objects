{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 641.0, 56.0, 219.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 641.0, 56.0, 219.0, 266.0 ],
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
					"maxclass" : "newobj",
					"text" : "forward",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 231.0, 51.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 148.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 113.0, 84.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 13.0, 173.0, 189.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p id",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 58.0, 30.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 272.0, 203.0, 190.0, 314.0 ],
						"bglocked" : 0,
						"defrect" : [ 272.0, 203.0, 190.0, 314.0 ],
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
									"patching_rect" : [ 21.0, 277.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 125.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 154.0, 32.5, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 125.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel none",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 92.0, 66.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%.2d",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 178.5, 91.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 202.0, 30.5, 202.0 ]
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 119.75, 149.5, 119.75 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 13.0, 17.0, 25.0, 25.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"comment" : "(int) id, or (string) 'none'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 107.0, 17.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"comment" : "(string) message "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 17.0, 25.0, 25.0 ],
					"id" : "obj-25",
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
					"numinlets" : 3,
					"patching_rect" : [ 13.0, 85.5, 113.0, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial"
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 142.0, 192.5, 142.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 2 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-7", 0 ],
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
 ]
	}

}
