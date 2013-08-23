{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 306.0, 162.0, 427.0, 396.0 ],
		"bglocked" : 0,
		"defrect" : [ 306.0, 162.0, 427.0, 396.0 ],
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
					"text" : "p.mix2.s~",
					"patching_rect" : [ 332.0, 25.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"patching_rect" : [ 320.0, 4.0, 84.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 0.0, 88.0, 51.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tapin commands",
					"patching_rect" : [ 118.0, 115.0, 94.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 92.0, 113.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(mixed) tapin commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"patching_rect" : [ 43.0, 355.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"patching_rect" : [ 254.0, 376.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"patching_rect" : [ 356.0, 74.0, 54.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 329.0, 72.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) feedback (0. to 1.) (def: 0.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"patching_rect" : [ 55.0, 207.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 8.",
					"patching_rect" : [ 219.0, 163.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio in",
					"patching_rect" : [ 42.0, 74.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chorus rate",
					"patching_rect" : [ 246.0, 113.0, 69.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chorus depth",
					"patching_rect" : [ 302.0, 138.0, 79.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay time (ms)",
					"patching_rect" : [ 325.0, 179.0, 84.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix ",
					"patching_rect" : [ 374.0, 214.0, 30.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 347.0, 211.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) mix (-1. = clean to 1. = chorus) (def: 0.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 15.0, 353.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"comment" : "(signal) audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"patching_rect" : [ 55.0, 281.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.mix2.s~ #2",
					"patching_rect" : [ 15.0, 315.0, 98.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 15.0, 72.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ #1",
					"patching_rect" : [ 55.0, 246.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 298.0, 177.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) delay time in (ms) (def: 10.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 274.0, 136.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) chorus depth (def: 0.3)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 219.0, 113.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) chorus rate (def: 8.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 10.",
					"patching_rect" : [ 219.0, 246.0, 117.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 10.",
					"patching_rect" : [ 219.0, 219.0, 98.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"patching_rect" : [ 219.0, 192.0, 74.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 306.0, 103.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 233.0, 64.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 307.0, 46.0, 307.0, 46.0, 198.0, 64.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 105.5, 81.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 1 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 1 ],
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
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 273.0, 64.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 210.0, 326.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 240.0, 64.5, 240.0 ]
				}

			}
 ]
	}

}
