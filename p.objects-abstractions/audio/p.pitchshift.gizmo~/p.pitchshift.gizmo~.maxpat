{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 354.0, 402.0, 170.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 354.0, 402.0, 170.0 ],
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
					"patching_rect" : [ 227.0, 149.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch shift in semitones",
					"patching_rect" : [ 266.0, 23.0, 123.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"patching_rect" : [ 43.0, 128.0, 61.0, 19.0 ],
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
					"text" : "audio in",
					"patching_rect" : [ 43.0, 23.0, 50.0, 19.0 ],
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
					"patching_rect" : [ 239.0, 21.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) pitch shift in semitones"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 16.0, 21.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 16.0, 125.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : "(signal) audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1/12)",
					"patching_rect" : [ 239.0, 55.5, 117.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ p.pitchshift.gizmo_loadme~  #1 #2",
					"patching_rect" : [ 16.0, 86.0, 242.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
