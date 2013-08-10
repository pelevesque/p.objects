{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 599.0, 44.0, 537.0, 312.0 ],
		"bglocked" : 0,
		"defrect" : [ 599.0, 44.0, 537.0, 312.0 ],
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
					"text" : "t dump clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 113.0, 77.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "dump", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r g b selection color",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 15.0, 106.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selection hover status",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 16.0, 116.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lcd drawing instructions",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 269.0, 130.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 290.0, 170.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 136.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2 #3 #4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 422.0, 162.0, 84.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 195.0, 82.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 393.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"comment" : "(list) selection color [r, g, b]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 189.0, 214.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 213.0, 214.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 228.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"comment" : "(int) selection hover status"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf paintrect %i %i %i %i %i %i %i",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 266.0, 222.0, 210.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 195.0, 115.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 168.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-34",
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
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 228.0, 78.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 266.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"comment" : "(messages) lcd drawing instructions"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll myname",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 162.0, 78.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-27",
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
					"text" : "change",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 51.0, 58.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 103.0, 179.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 141.0, 21.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 249.0, 237.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 1 ],
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
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-7", 3 ],
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
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 241.5, 237.5, 241.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 188.0, 402.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-36", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
