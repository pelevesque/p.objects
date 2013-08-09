{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 646.0, 73.0, 472.0, 470.0 ],
		"bglocked" : 0,
		"defrect" : [ 646.0, 73.0, 472.0, 470.0 ],
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
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"patching_rect" : [ 32.0, 395.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.lcd.multirectselect and p.lcd.hoverselection must have the same namespace as p.lcd.paintselection.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"patching_rect" : [ 12.0, 431.0, 287.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.lcd.paintselection",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-36",
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
					"text" : "Paints a rectangular selection.",
					"fontsize" : 12.754705,
					"id" : "obj-37",
					"patching_rect" : [ 8.0, 33.0, 456.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-38",
					"patching_rect" : [ 0.0, 0.0, 472.0, 61.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make some selections, then hover over them to see them get painted!",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-19",
					"patching_rect" : [ 236.0, 151.0, 165.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"patching_rect" : [ 324.0, 221.0, 22.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "g",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"patching_rect" : [ 282.0, 221.0, 20.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"patching_rect" : [ 236.0, 221.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"minimum" : 0,
					"maximum" : 255,
					"patching_rect" : [ 326.0, 242.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"minimum" : 0,
					"maximum" : 255,
					"patching_rect" : [ 281.0, 242.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"minimum" : 0,
					"maximum" : 255,
					"patching_rect" : [ 235.0, 242.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"patching_rect" : [ 235.0, 268.0, 110.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.lcd.paintselection myname 105 105 105",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patching_rect" : [ 78.0, 359.0, 232.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"hidden" : 1,
					"patching_rect" : [ 331.0, 351.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 331.0, 399.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 331.0, 377.0, 118.0, 18.0 ],
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
					"patching_rect" : [ 364.0, 438.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"patching_rect" : [ 39.0, 302.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n 1) namespace (required)\n 2) r g b  (optional)",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-35",
					"patching_rect" : [ 126.0, 382.0, 143.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"patching_rect" : [ 24.0, 98.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 66.0, 122.0, 122.0, 19.0 ],
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
					"patching_rect" : [ 24.0, 122.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.lcd.hoverselection myname",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 79.0, 304.0, 166.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object is used in tandem with p.lcd.hoverselection and p.lcd.multirectselect.",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"patching_rect" : [ 8.0, 70.0, 424.0, 19.0 ],
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
					"patching_rect" : [ 24.0, 151.0, 185.0, 142.0 ],
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
					"patching_rect" : [ 24.0, 331.0, 240.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
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
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 388.0, 12.5, 388.0, 12.5, 145.0, 33.5, 145.0 ]
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
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 388.0, 12.0, 388.0, 12.0, 145.0, 33.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 294.0, 300.5, 294.0 ]
				}

			}
 ]
	}

}
