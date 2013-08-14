{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 442.0, 73.0, 626.0, 522.0 ],
		"bglocked" : 0,
		"defrect" : [ 442.0, 73.0, 626.0, 522.0 ],
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
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 154.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_loop",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 104.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_loop",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 126.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 453.0, 502.0, 171.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel bang",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 355.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 384.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fadeenvpeak",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 60.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_fadeenvpeak",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 51.0, 82.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_gain",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 457.0, 192.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gain",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 444.0, 170.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 411.0, 219.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_panfadetime",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 296.0, 104.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_pan",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 252.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_speed",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.0, 174.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_endtime",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 306.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_starttime",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 188.0, 262.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_percentage",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 218.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_command",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 16.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_audioR",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 374.0, 105.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_audioL",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 411.0, 396.0, 103.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_panfadetime",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 318.0, 104.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_pan",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 444.0, 274.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 411.0, 345.0, 72.5, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_filelength",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 448.0, 88.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_playstate",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 472.0, 88.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_speed",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 196.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_endtime",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 263.0, 328.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_starttime",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 205.0, 284.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_percentage",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 146.0, 240.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_command",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 38.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.play~ #2",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 415.0, 250.5, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "int", "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 292.5, 409.0, 255.0, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 504.0, 398.0, 504.0, 398.0, 211.0, 420.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 255.0, 441.0, 284.0, 441.0, 284.0, 380.0, 269.0, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
