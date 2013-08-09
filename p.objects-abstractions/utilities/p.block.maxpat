{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 215.0, 243.0, 261.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 215.0, 243.0, 261.0, 266.0 ],
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
					"text" : "unblock",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"patching_rect" : [ 202.0, 18.0, 47.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data input",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"patching_rect" : [ 163.0, 61.0, 57.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data output",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"patching_rect" : [ 78.0, 214.0, 67.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"patching_rect" : [ 87.0, 245.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"patching_rect" : [ 51.0, 88.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"patching_rect" : [ 13.0, 88.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"patching_rect" : [ 13.0, 63.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 174.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(anything) unblocks"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"patching_rect" : [ 136.0, 59.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(anything) data input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"patching_rect" : [ 51.0, 212.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(anything) data output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"patching_rect" : [ 88.0, 176.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"patching_rect" : [ 88.0, 150.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"patching_rect" : [ 51.0, 118.0, 104.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 49.0, 22.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 112.0, 60.5, 112.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 143.0, 97.5, 143.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
