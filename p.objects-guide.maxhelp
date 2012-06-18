{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1447.0, 356.0, 392.0, 204.0 ],
		"bglocked" : 0,
		"defrect" : [ 1447.0, 356.0, 392.0, 204.0 ],
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
					"text" : "p.flanger~",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 170.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.mix2s~",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 147.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.lcdpaintselection",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 147.0, 109.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.lcdmultirectselect",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 101.0, 113.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.lcdrectselect",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 78.0, 87.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.lcdhoverselection",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 124.0, 113.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lcd",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 52.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-21",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 48.0, 131.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.gizmopitchshift~",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 101.0, 112.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.dopplerpitchshift~",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 78.0, 115.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.playwave~",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 124.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio",
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 52.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-19",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 48.0, 133.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help $1",
					"numoutlets" : 1,
					"id" : "obj-10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 229.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"id" : "obj-7",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 252.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.lowhi",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 170.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.iskeydown",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 147.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.iscoordinbox",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 124.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.gtodb",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 101.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.alter",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 78.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "utilities",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 52.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "p.objects guide",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-9",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.67451, 0.396078, 0.396078, 0.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 9.0, 201.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-13",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 48.0, 106.0, 151.0 ]
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
					"patching_rect" : [ 5.0, 5.0, 382.0, 36.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
