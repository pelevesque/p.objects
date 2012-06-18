{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1365.0, 120.0, 357.0, 254.0 ],
		"bglocked" : 0,
		"defrect" : [ 1365.0, 120.0, 357.0, 254.0 ],
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
					"text" : "arg: fade delay time in ms (required)",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 166.0, 203.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix amount (-1 = signal 1, 1 = signal 2)",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 135.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio signal 2",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 105.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio signal 1",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 75.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"sig" : 0.0,
					"id" : "obj-4",
					"outlettype" : [ "signal", "float" ],
					"mode" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 73.0, 135.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 750",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 105.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 75.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-7",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 173.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"id" : "obj-10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 221.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"numoutlets" : 1,
					"id" : "obj-12",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 193.0, 199.0, 118.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 223.0, 92.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 198.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies: none",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 60.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.mix2s~ 10",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 16.0, 166.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "p.mix2s~",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-9",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 9.0, 249.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Signal based 2 channel mixer.",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-11",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 36.0, 244.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"mode" : 1,
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 5.0, 349.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"destination" : [ "obj-1", 0 ],
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
