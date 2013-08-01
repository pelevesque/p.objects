{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 289.0, 301.0, 417.0, 243.0 ],
		"bglocked" : 0,
		"defrect" : [ 289.0, 301.0, 417.0, 243.0 ],
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
					"varname" : "autohelp_top_title[1]",
					"text" : "p.iskeydown",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-12",
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
					"text" : "Checks if a key is pressed.",
					"fontsize" : 12.754705,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 33.0, 284.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 417.0, 65.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 68.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 116.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 94.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 212.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n 1) key to check (optional) ",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 162.0, 145.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key to check",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 132.0, 78.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "anything triggers the result",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 119.0, 143.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(a) key",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 103.0, 55.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "97",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 104.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 77.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "boolean result",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 209.0, 116.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 142.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 173.0, 131.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 209.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 11.0, 209.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.iskeydown 97",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 174.0, 181.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 200.0, 72.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
