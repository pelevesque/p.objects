{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 366.0, 105.0, 321.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ 366.0, 105.0, 321.0, 418.0 ],
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
					"text" : "A value of 1 creates fades that last 50% of the playing time each. Higher values create faster fades.",
					"linecount" : 4,
					"patching_rect" : [ 160.0, 266.0, 139.0, 57.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 136.0, 240.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parabola peak",
					"patching_rect" : [ 136.0, 219.0, 101.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.env.parabola.s~",
					"patching_rect" : [ 8.0, 4.0, 192.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 20.899994
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Creates a parabolic envelop using signal control.",
					"patching_rect" : [ 8.0, 33.0, 299.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.754705
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 321.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is particularly useful for creating amplitude envelops. The value y will be 0. for an x value of 0. or 1. In between those values, the parabolic curve goes up then down.",
					"linecount" : 5,
					"patching_rect" : [ 9.0, 135.0, 231.0, 70.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.env.parabola.s~ uses a parabolic function to find a y value for an x value. The formula is the following:",
					"linecount" : 2,
					"patching_rect" : [ 9.0, 69.0, 269.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In the typical usage above, groove~'s loopsync is used to drive p.env.parabola.s~'s envelop which controls the amplitude output. This is used to avoid audio clicks.",
					"linecount" : 6,
					"patching_rect" : [ 9.0, 328.0, 150.0, 82.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 18.0, 297.0, 49.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~",
					"patching_rect" : [ 18.0, 232.0, 87.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y = ((x - 0.5)²  *  -4p)  +  p",
					"patching_rect" : [ 9.0, 107.0, 183.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 175.0, 302.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 175.0, 350.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"patching_rect" : [ 175.0, 328.0, 118.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"patching_rect" : [ 216.0, 387.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.env.parabola.s~",
					"patching_rect" : [ 49.0, 268.0, 106.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 260.0, 58.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
