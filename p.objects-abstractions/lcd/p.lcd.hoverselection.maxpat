{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 191.0, 78.0, 364.0, 456.0 ],
		"bglocked" : 0,
		"defrect" : [ 191.0, 78.0, 364.0, 456.0 ],
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
					"text" : "t 0 i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 280.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 223.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 133.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 62.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "dump", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.iscoordinbox",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 25.0, 81.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 4.0, 84.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 0.0, 88.0, 51.0 ],
					"numoutlets" : 0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hover status",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 404.0, 74.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "idle mouse coords [x, y]",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 22.0, 151.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 435.0, 171.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 366.0, 170.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 106.0, 331.0, 139.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 39.0, 309.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 25.0, 255.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 402.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"comment" : "(int) hover status (coll index of seleciton, or 0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.iscoordinbox",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 53.0, 196.0, 141.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 92.0, 54.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 53.0, 170.0, 123.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 53.0, 19.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : "(list) idle mouse coordinates [x, y] "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 305.0, 18.0, 305.0, 18.0, 249.0, 62.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 251.0, 115.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 98.0, 119.5, 34.5, 119.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.0, 160.0, 184.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 96.5, 87.0, 166.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 356.5, 259.5, 356.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 359.0, 108.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 391.0, 79.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 74.333336, 127.0, 235.5, 127.0 ]
				}

			}
 ]
	}

}
