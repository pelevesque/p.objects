{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 593.0, 68.0, 301.0, 209.0 ],
		"bglocked" : 0,
		"defrect" : [ 593.0, 68.0, 301.0, 209.0 ],
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
					"text" : "patcherargs 0.5",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.0, 51.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"patching_rect" : [ 128.0, 189.0, 171.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is an inversed version of p.parabola~. See p.parabola~ for the envelop formula.",
					"linecount" : 3,
					"patching_rect" : [ 88.0, 117.0, 173.0, 44.0 ],
					"fontsize" : 11.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.parabola~",
					"patching_rect" : [ 213.0, 24.0, 67.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"patching_rect" : [ 206.0, 4.0, 84.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 200.0, 0.0, 88.0, 51.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade percentage",
					"patching_rect" : [ 101.0, 25.0, 91.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"patching_rect" : [ 46.0, 24.0, 19.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"patching_rect" : [ 46.0, 170.0, 19.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(float) fade percentage [0. (exclusive) to 0.5 (inclusive)] (def: 0.5)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(signal) x [0. to 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 20.0, 168.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(signal) y clipped"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 140.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 113.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.parabola~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 85.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 77.5, 84.5, 77.5 ]
				}

			}
 ]
	}

}
