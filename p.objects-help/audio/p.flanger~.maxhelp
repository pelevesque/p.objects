{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1432.0, 162.0, 498.0, 393.0 ],
		"bglocked" : 0,
		"defrect" : [ 1432.0, 162.0, 498.0, 393.0 ],
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
					"text" : "max delay time ms",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 100.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 101.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix (default = 0.)\n-1 = dry signal\n1 = wet signal",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 233.0, 105.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"sig" : 0.0,
					"id" : "obj-6",
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 169.0, 237.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args:\n - 1) max delay time ms (required)\n - 2) mix fade time ms (required)",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 303.0, 273.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay time in ms (def = 100.)\n(should be smaller than the max delay time)",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 193.0, 244.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulation amplitude (def = 0.1)",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 164.0, 208.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulation rate (def = 0.2)",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 113.0, 131.0, 177.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-19",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 199.0, 279.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"numoutlets" : 1,
					"id" : "obj-18",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 165.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"numoutlets" : 1,
					"id" : "obj-15",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 132.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100.",
					"numoutlets" : 1,
					"id" : "obj-14",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 204.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"sig" : 100.0,
					"id" : "obj-5",
					"outlettype" : [ "signal", "float" ],
					"mode" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 131.0, 203.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"sig" : 0.1,
					"id" : "obj-4",
					"outlettype" : [ "signal", "float" ],
					"mode" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 164.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"sig" : 0.2,
					"id" : "obj-3",
					"outlettype" : [ "signal", "float" ],
					"mode" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 131.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 400",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 75.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-7",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 286.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"id" : "obj-10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 334.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"numoutlets" : 1,
					"id" : "obj-12",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 312.0, 118.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 359.0, 92.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 332.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies: p.mix2s~",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 61.0, 138.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.flanger~ 300 10",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 17.0, 266.0, 171.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "p.flanger~",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-9",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 9.0, 249.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Creates a simple flanger effect.",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-11",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 36.0, 244.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"mode" : 1,
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 5.0, 490.0, 53.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 259.0, 26.5, 259.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 4 ],
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
 ]
	}

}
