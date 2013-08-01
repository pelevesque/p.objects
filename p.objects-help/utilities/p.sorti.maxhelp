{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 568.0, 82.0, 412.0, 343.0 ],
		"bglocked" : 0,
		"defrect" : [ 568.0, 82.0, 412.0, 343.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 246.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 246.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 110.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 78.0, 110.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 304.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 127.0, 304.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 167.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 141.0, 167.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see p.sortf for floats",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 4.0, 106.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialize as desc",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 276.0, 102.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 218.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.sorti -1",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 276.0, 130.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) sorting order (-1 = desc, 1 = asc) (def: 1)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 128.0, 224.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changes the sorting order\n(-1 = desc, 1 = asc)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 83.0, 142.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 91.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 141.0, 91.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.sorti",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Sorts two ints in ascending or descending order.",
					"fontsize" : 12.754705,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 33.0, 299.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 412.0, 60.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-1",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 217.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 265.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 243.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 304.0, 308.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 82.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.sorti",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 140.0, 145.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 116.0, 150.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 135.0, 133.0, 135.0, 133.0, 75.0, 24.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 271.0, 128.0, 271.0, 128.0, 211.0, 25.5, 211.0 ]
				}

			}
 ]
	}

}
