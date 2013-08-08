{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 621.0, 68.0, 494.0, 504.0 ],
		"bglocked" : 0,
		"defrect" : [ 621.0, 68.0, 494.0, 504.0 ],
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
					"text" : "clears delay line",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 82.0, 211.0, 98.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 271.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 200",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 152.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 9",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 127.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 73.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 73.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 100.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 177.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch shift in semitones",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 153.0, 272.0, 126.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 43.0, 211.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 237.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max delay time in ms",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 112.0, 238.0, 115.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix (def: 0.)\n-1. = clean signal\n1. = delay signal",
					"linecount" : 3,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 283.0, 363.0, 97.0, 44.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n 1) max delay time in ms (required)\n 2) mix fade time in ms (required)\n 3) sample window for pitch shift (required)\n 4) num overlaps for pitch shift (min: 4) (required) ",
					"linecount" : 5,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 85.0, 422.0, 257.0, 70.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback  (def: 0.)",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 240.0, 338.0, 102.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay time in ms (def: 0.)\n(should be smaller than the max delay time)",
					"linecount" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 200.0, 300.0, 230.0, 32.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-42",
					"fontname" : "Arial",
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 365.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : -1.0,
					"outlettype" : [ "signal", "float" ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-43",
					"fontname" : "Arial",
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 338.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-44",
					"fontname" : "Arial",
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 305.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-48",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 432.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.tapeloop.pitchshift~ 10000 10 4096 10",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 396.0, 224.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.pitchshift.gizmo~",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 357.0, 96.0, 110.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.tapeloop.pitchshift~",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.899994,
					"patching_rect" : [ 8.0, 4.0, 238.0, 31.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Create a tape loop with pitch shift. (like frippertronics)",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"patching_rect" : [ 8.0, 33.0, 309.0, 21.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 494.0, 59.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies ",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 366.0, 60.0, 80.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.mix2s~",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 379.0, 79.0, 63.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-31",
					"rounded" : 20,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 30.0, 112.0, 91.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 149.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 197.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 175.0, 118.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 388.0, 471.0, 92.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 267.0, 69.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-49", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
