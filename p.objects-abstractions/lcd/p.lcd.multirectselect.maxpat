{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 159.0, 109.0, 489.0, 396.0 ],
		"bglocked" : 0,
		"defrect" : [ 159.0, 109.0, 489.0, 396.0 ],
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
					"text" : "t s dump",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 228.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"outlettype" : [ "", "dump" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 226.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "clear", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 88.0, 59.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.lcd.rectselect",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 379.0, 23.0, 85.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 2.0, 84.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 0.0, 94.0, 49.0 ],
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "onclick mouse coords [x,y], 'clear'",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 22.0, 178.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "is mouse down",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 51.0, 85.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r g b selection border color",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 293.0, 83.0, 140.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lcd drawing instructions",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 352.0, 127.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 375.0, 171.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 202.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 175.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 94.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 266.0, 81.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"comment" : "(list) selection border color [r, g, b]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 201.0, 49.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"comment" : "(bool) is mouse down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 88.0, 19.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : "(list) onclick mouse coordinates [x,y], (string) 'clear'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 350.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"comment" : "(messages) lcd drawing instructions prededed by a clear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 286.0, 214.0, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf framerect %i %i %i %i %i %i %i",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 174.0, 310.0, 214.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 262.0, 213.5, 20.0 ],
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
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 231.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 205.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 257.0, 205.0, 215.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 151.0, 207.0, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-104",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf insert 1 %i %i %i %i %i %i %i",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 266.0, 175.0, 207.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.lcd.rectselect #2 #3 #4",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 136.0, 123.0, 149.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 342.5, 145.5, 342.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 78.5, 254.5, 183.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 122.5, 24.5, 122.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 199.0, 266.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 335.5, 145.5, 335.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 199.5, 462.5, 199.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-103", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 3 ],
					"destination" : [ "obj-103", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 4 ],
					"destination" : [ "obj-103", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 5 ],
					"destination" : [ "obj-103", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 6 ],
					"destination" : [ "obj-103", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 257.5, 183.5, 257.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 284.5, 145.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 166.5, 97.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
