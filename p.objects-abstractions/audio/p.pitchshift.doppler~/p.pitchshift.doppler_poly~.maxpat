{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 49.0, 312.0, 472.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 49.0, 312.0, 472.0 ],
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
					"text" : "num polo~ instances",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 104.0, 115.0, 19.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase frequency multiplier",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 71.0, 138.0, 19.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 46.0, 52.0, 19.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tapin~ output",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 19.0, 80.0, 19.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 432.0, 59.0, 19.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 450.0, 171.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "windowing to remove clicks",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 335.0, 80.0, 32.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 206.0, 31.5, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 180.0, 79.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 154.0, 58.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 128.0, 60.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 103.0, 30.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(int)", "number", "of", "poly~", "instances", "(<=", "max", "poly~", "instances)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 71.0, 30.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(float)", "phase", "frequency", "multiplier", "(def:", "100.)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 232.0, 45.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 46.0, 37.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgcolor" : [ 0.976471, 0.972549, 0.972549, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(signal)", "phase", "(0.", "to", "1.)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 19.0, 30.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "tapin~", "output", "connection" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 100.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 293.0, 129.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 374.0, 47.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 258.0, 42.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 2.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 107.0, 346.0, 34.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 107.0, 319.0, 42.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 432.0, 44.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(signal)", "audio", "out" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 374.0, 51.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 402.0, 107.5, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 286.0, 116.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 365.5, 27.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 97.0, 174.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
