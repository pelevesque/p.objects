{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1782.0, 329.0, 180.0, 173.0 ],
		"bglocked" : 0,
		"defrect" : [ 1782.0, 329.0, 180.0, 173.0 ],
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
					"text" : "*~ -1",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 56.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 126.0, 17.0, 25.0, 25.0 ],
					"comment" : "(signal) mix amount [-1 = signal 1, 1 = signal 2]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 133.0, 25.0, 25.0 ],
					"comment" : "(signal) audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2s #1",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 85.0, 83.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2s #1",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 83.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 85.0, 17.0, 25.0, 25.0 ],
					"comment" : "(signal) audio in 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
					"comment" : "(signal) audio in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 112.0, 26.5, 112.0 ]
				}

			}
 ]
	}

}
