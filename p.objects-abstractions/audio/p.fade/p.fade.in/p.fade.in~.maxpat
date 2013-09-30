{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 135.0, 429.0, 224.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 135.0, 429.0, 224.0 ],
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
					"text" : "patcherargs 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 20.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"patching_rect" : [ 256.0, 205.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "curve type",
					"fontsize" : 11.0,
					"patching_rect" : [ 190.0, 20.0, 61.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"fontsize" : 11.0,
					"patching_rect" : [ 125.0, 63.0, 24.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"fontsize" : 11.0,
					"patching_rect" : [ 43.0, 180.0, 24.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 164.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"comment" : "(int) curve type [1,2,3,4] (def: 1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 98.0, 60.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"comment" : "(signal) x [0. to 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 17.0, 178.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"comment" : "(signal) y - amplitude envelop [0. to 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade.in.4~",
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 105.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-4",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade.in.3~",
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 105.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade.in.2~",
					"fontsize" : 12.0,
					"patching_rect" : [ 179.0, 105.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-3",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.fade.in.1~",
					"fontsize" : 12.0,
					"patching_rect" : [ 98.0, 105.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 135.0, 343.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 52.0, 26.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 96.0, 350.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 96.0, 269.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 96.0, 188.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
