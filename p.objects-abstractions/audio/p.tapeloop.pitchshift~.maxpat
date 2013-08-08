{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 178.0, 108.0, 407.0, 368.0 ],
		"bglocked" : 0,
		"defrect" : [ 178.0, 108.0, 407.0, 368.0 ],
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
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 234.0, 348.0, 171.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.mix2s~",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 308.0, 25.0, 54.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 296.0, 4.0, 78.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-28",
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 0.0, 88.0, 51.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 47.0, 327.0, 59.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio in",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 46.0, 68.0, 50.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tapin commands",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 149.0, 167.0, 94.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-17",
					"numinlets" : 0,
					"patching_rect" : [ 123.0, 165.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(mixed) tapin commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch shift",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 252.0, 68.0, 66.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 66.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) pitch shift in semitones"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.pitchshift.gizmo~ #3 #4",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 109.0, 164.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.mix2s~ #2",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 282.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 364.0, 183.0, 27.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-13",
					"numinlets" : 0,
					"patching_rect" : [ 337.0, 180.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) mix (-1. = clean to 1. = delay) (def: 0.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay time (ms)",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 293.0, 152.0, 87.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 335.0, 110.0, 53.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 266.0, 149.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) delay time in ms (def: 0.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 309.0, 107.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal/float) feedback (0. to 1.) (def: 0.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 241.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ #1",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 209.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 324.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 20.0, 66.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio in"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 137.0, 106.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 199.0, 89.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 205.0, 89.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 277.0, 149.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 199.0, 89.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 235.0, 89.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 271.0, 73.0, 271.0, 73.0, 101.0, 89.5, 101.0 ]
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
 ]
	}

}
