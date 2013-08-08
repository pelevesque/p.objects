{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 426.0, 64.0, 430.0, 304.0 ],
		"bglocked" : 0,
		"defrect" : [ 426.0, 64.0, 430.0, 304.0 ],
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
					"text" : "end of fade marker\n(0 = ended fade out)\n(1 = ended fade in)",
					"linecount" : 3,
					"patching_rect" : [ 169.0, 251.0, 139.0, 44.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade ramp time (ms)",
					"patching_rect" : [ 124.0, 171.0, 139.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 = triggers fade in",
					"patching_rect" : [ 97.0, 135.0, 139.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 = triggers fade out",
					"patching_rect" : [ 78.0, 111.0, 139.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 71.0, 170.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 146.0, 264.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 264.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 71.0, 264.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 136.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 112.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.fade~",
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Implements linear fade ins and fade outs on a monophonic signal.",
					"patching_rect" : [ 8.0, 33.0, 387.0, 21.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 430.0, 58.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) fade ramp time (ms) (optional) (def: 10)",
					"linecount" : 2,
					"patching_rect" : [ 97.0, 202.0, 216.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 600",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 14.0, 78.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 300.0, 109.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 300.0, 159.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 300.0, 136.0, 118.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 270.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 14.0, 240.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade~ 10",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 14.0, 199.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 254.0, 155.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 254.0, 133.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 159.0, 52.0, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
