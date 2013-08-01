{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 292.0, 82.0, 698.0, 467.0 ],
		"bglocked" : 0,
		"defrect" : [ 292.0, 82.0, 698.0, 467.0 ],
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
					"text" : "An enhanced version of the folder object.\n\nExtra features:\n\n- Optionally add path with files.\n- Set types attribute.\n- Set addpath attribute.\n- Open new folder with dialog.\n- Clear menu even if 0 files are found.",
					"linecount" : 9,
					"fontsize" : 11.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 258.0, 212.0, 120.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 587.0, 434.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-35",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 474.0, 381.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 474.0, 429.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 474.0, 407.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can use attributes to indicate a list of types and the addpath option.",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 82.0, 138.0, 44.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"./Cycling '74/max-help\"",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 136.0, 137.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 584.0, 190.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 375.0, 218.0, 260.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder @types JSON AIFF @addpath 1",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 375.0, 164.0, 228.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) path (optional)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 396.0, 140.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 434.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 13.0, 434.0, 147.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 376.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder \"./Cycling '74/max-help\"",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 13.0, 405.0, 180.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "num files",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 305.0, 63.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add or remove the path (def: 0)",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 238.0, 166.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change types",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 177.0, 138.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a path or open a dialog to find one. Both generate results.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 136.0, 168.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang generates results",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 79.0, 138.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "p.folder",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "An improved version of Max's folder object..",
					"fontsize" : 12.754705,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 33.0, 299.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 698.0, 64.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpath 0",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 238.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpath 1",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 239.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 304.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 138.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types JSON",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 199.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"./Cycling '74/max-help\"",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 111.0, 137.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT JSON AIFF",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 199.0, 138.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 199.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 78.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 13.0, 333.0, 253.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 13.0, 276.0, 51.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies ",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 68.0, 80.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.pathslash",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 90.0, 70.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"numinlets" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 41.0, 90.0, 74.0 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 164.5, 22.5, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 164.0, 22.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 264.5, 22.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 264.0, 22.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
