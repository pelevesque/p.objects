{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 557.0, 53.0, 559.0, 400.0 ],
		"bglocked" : 0,
		"defrect" : [ 557.0, 53.0, 559.0, 400.0 ],
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
					"text" : "p.lcd.multirectselect must use the same namespace.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"patching_rect" : [ 271.0, 359.0, 159.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.lcd.hoverselection",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-6",
					"patching_rect" : [ 8.0, 4.0, 398.0, 31.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Reports if a rectangular selection has been hovered.",
					"fontsize" : 12.754705,
					"id" : "obj-23",
					"patching_rect" : [ 8.0, 33.0, 548.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-24",
					"patching_rect" : [ 0.0, 0.0, 559.0, 60.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"hidden" : 1,
					"patching_rect" : [ 423.0, 278.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"hidden" : 1,
					"patching_rect" : [ 423.0, 328.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"hidden" : 1,
					"patching_rect" : [ 423.0, 306.0, 118.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"patching_rect" : [ 451.0, 367.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The selection indexes are in order of latest to oldest.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"patching_rect" : [ 230.0, 147.0, 156.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"patching_rect" : [ 41.0, 304.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) namespace (required)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-35",
					"patching_rect" : [ 249.0, 293.0, 148.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inspect selection data",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"patching_rect" : [ 274.0, 199.0, 119.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"patching_rect" : [ 232.0, 201.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll myname",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"patching_rect" : [ 232.0, 225.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 58.0, 334.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"patching_rect" : [ 82.0, 334.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"patching_rect" : [ 27.0, 96.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "idle mode must be on",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"patching_rect" : [ 70.0, 121.0, 122.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "idle 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 27.0, 121.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 if nothing, else selection coll index",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"patching_rect" : [ 150.0, 334.0, 201.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.lcd.hoverselection myname",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 82.0, 303.0, 166.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object is used in tandem with p.lcd.multirectselect.",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"patching_rect" : [ 9.0, 68.0, 286.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-1",
					"idle" : 1,
					"patching_rect" : [ 27.0, 150.0, 185.0, 142.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.lcd.multirectselect myname",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"patching_rect" : [ 26.0, 362.0, 242.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies ",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"patching_rect" : [ 454.0, 65.0, 80.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.iscoordinbox",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"patching_rect" : [ 453.0, 86.0, 79.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"patching_rect" : [ 447.0, 38.0, 90.0, 74.0 ],
					"numinlets" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 327.0, 67.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 387.0, 15.5, 387.0, 15.5, 145.0, 36.5, 145.0 ]
				}

			}
 ]
	}

}
