{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 58.0, 239.0, 165.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 58.0, 239.0, 165.0 ],
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
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 145.0, 171.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 124.0, 24.0, 19.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 23.0, 24.0, 19.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parabola up",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 74.0, 76.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 121.0, 25.0, 25.0 ],
					"comment" : "(signal) y - amplitude envelop [0. to 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ƒ(y) = x²",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 49.0, 106.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(signal) x [0. to 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 75.0, 46.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 67.0, 54.0, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
