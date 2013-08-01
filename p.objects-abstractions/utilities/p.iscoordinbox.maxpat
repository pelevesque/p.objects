{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 371.0, 393.0, 404.0, 150.0 ],
		"bglocked" : 0,
		"defrect" : [ 371.0, 393.0, 404.0, 150.0 ],
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
					"text" : "box's opposite corners",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 18.0, 139.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coords to check",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 18.0, 91.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "boolean result",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 115.0, 140.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 128.0, 171.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 112.0, 25.0, 25.0 ],
					"comment" : "(bool) is the coordinate in the box"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >= $i3 && $i1 <= $i5 && $i2 >= $i4 && $i2 <= $i6 then 1 else 0",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 80.0, 371.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 19.0, 53.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 160.0, 53.0, 230.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 16.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(list) box's opposite corners [x1, y1, x2, y2]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 16.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(list) coordinate to check [x, y]"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
