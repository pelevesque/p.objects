{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 127.0, 203.0, 430.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 127.0, 203.0, 430.0, 327.0 ],
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
					"text" : "cycle~ 1250",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patching_rect" : [ 32.0, 136.0, 75.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.switcharoo",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"patching_rect" : [ 329.0, 96.0, 72.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.block",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"patching_rect" : [ 340.0, 79.0, 54.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"patching_rect" : [ 324.0, 61.0, 84.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The fades automatically alternate between fadein and fadeout. The first fade is a fadein.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"patching_rect" : [ 15.0, 68.0, 228.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "triggers a fade",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"patching_rect" : [ 72.0, 165.0, 113.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"patching_rect" : [ 51.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end of fade marker\n(0 = ended fade out)\n(1 = ended fade in)",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"patching_rect" : [ 169.0, 273.0, 139.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade ramp time (ms)",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"patching_rect" : [ 122.0, 193.0, 110.0, 19.0 ],
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
					"id" : "obj-16",
					"minimum" : 0,
					"patching_rect" : [ 69.0, 192.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"patching_rect" : [ 144.0, 289.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"patching_rect" : [ 122.0, 289.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"patching_rect" : [ 69.0, 289.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.fade2~",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-18",
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Implements linear fadeins and fadeouts on a stereophonic signal.",
					"fontsize" : 12.754705,
					"id" : "obj-19",
					"patching_rect" : [ 8.0, 33.0, 387.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"patching_rect" : [ 0.0, 0.0, 430.0, 58.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) fade ramp time (ms) (optional) (def: 10)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-15",
					"patching_rect" : [ 93.0, 222.0, 216.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 600",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 14.0, 108.0, 68.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"hidden" : 1,
					"patching_rect" : [ 301.0, 137.0, 20.0, 20.0 ],
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
					"id" : "obj-10",
					"hidden" : 1,
					"patching_rect" : [ 301.0, 187.0, 53.0, 20.0 ],
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
					"id" : "obj-12",
					"hidden" : 1,
					"patching_rect" : [ 301.0, 164.0, 118.0, 18.0 ],
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
					"id" : "obj-13",
					"patching_rect" : [ 323.0, 294.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-1",
					"patching_rect" : [ 14.0, 262.0, 47.0, 47.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade2~ 10",
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"patching_rect" : [ 14.0, 221.0, 74.0, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"patching_rect" : [ 318.0, 21.0, 90.0, 99.0 ],
					"numinlets" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 282.0, 153.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 282.0, 131.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
