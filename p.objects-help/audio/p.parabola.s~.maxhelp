{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 91.0, 79.0, 379.0, 437.0 ],
		"bglocked" : 0,
		"defrect" : [ 91.0, 79.0, 379.0, 437.0 ],
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
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 12.0, 201.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 187.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 77.0, 230.0, 56.0, 20.0 ],
					"maximum" : 0.5,
					"fontsize" : 12.0,
					"mode" : 1,
					"id" : "obj-4",
					"numinlets" : 2,
					"sig" : 0.00001,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.00001
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see p.parabola~ for normal fade control",
					"patching_rect" : [ 177.0, 2.0, 202.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 324.0, 74.0, 45.0, 45.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A percentage of 0.5 means the envelop will fadein for 50% of the file, then fadeout during the other 50%. The fades become infinitely small the closer you get to 0. A percentage value of 0. should be avoided since it will create a click.",
					"linecount" : 7,
					"patching_rect" : [ 182.0, 187.0, 174.0, 95.0 ],
					"fontsize" : 11.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 12.0, 292.0, 198.0, 130.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 230.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade percentage",
					"patching_rect" : [ 78.0, 210.0, 101.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.parabola.s~",
					"patching_rect" : [ 8.0, 4.0, 192.0, 31.0 ],
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Creates a parabolic envelop.",
					"patching_rect" : [ 8.0, 33.0, 255.0, 21.0 ],
					"fontsize" : 12.754705,
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 379.0, 62.0 ],
					"rounded" : 0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is particularly useful for creating amplitude envelops. The y value will be 0. for an x value of 0. or 1. In between those values, the parabolic curve goes up then down.",
					"linecount" : 4,
					"patching_rect" : [ 9.0, 132.0, 246.0, 57.0 ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.parabola.s~ uses a parabolic function to find a y value for an x value. The formula is the following:",
					"linecount" : 2,
					"patching_rect" : [ 9.0, 69.0, 269.0, 32.0 ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y = ((x - 0.5)²  *  -4p)  +  p",
					"patching_rect" : [ 9.0, 107.0, 183.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 242.0, 310.0, 20.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 361.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
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
					"patching_rect" : [ 242.0, 339.0, 118.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
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
					"patching_rect" : [ 276.0, 405.0, 92.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.parabola.s~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 259.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
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
 ]
	}

}
