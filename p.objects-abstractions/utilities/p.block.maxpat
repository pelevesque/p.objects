{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 281.0, 45.0, 255.0, 263.0 ],
		"bglocked" : 0,
		"defrect" : [ 281.0, 45.0, 255.0, 263.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 16.0, 47.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data input",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 56.0, 57.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data output",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 212.0, 67.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 241.0, 171.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 1",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 51.0, 86.0, 84.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 86.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 61.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 14.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(anything) unblocks"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 54.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(anything) data input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 210.0, 25.0, 25.0 ],
					"comment" : "(anything) data output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 174.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 148.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 116.0, 104.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 141.0, 97.5, 141.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 110.0, 60.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 47.0, 22.5, 47.0 ]
				}

			}
 ]
	}

}
