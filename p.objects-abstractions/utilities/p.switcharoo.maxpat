{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 404.0, 325.0, 268.0, 260.0 ],
		"bglocked" : 0,
		"defrect" : [ 404.0, 325.0, 268.0, 260.0 ],
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
					"text" : "out 2",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 205.0, 37.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out 1",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 205.0, 37.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset next output",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 17.0, 93.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data input",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 83.0, 60.0, 19.0 ],
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
					"patching_rect" : [ 93.0, 238.0, 171.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then 1 else 2",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 56.0, 135.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 169.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 56.0, 169.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 14.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(int) resets the state for the next output  (1 or 2) (def: 2)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 202.0, 25.0, 25.0 ],
					"comment" : "(anything) out 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-22",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 102.5, 81.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(anything) input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 202.0, 25.0, 25.0 ],
					"comment" : "(anything) out 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 2",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 13.5, 24.0, 84.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 125.5, 144.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 55.5, 144.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 31.5, 114.0, 90.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.0, 138.5, 65.0, 138.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.0, 138.5, 135.0, 138.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 50.0, 41.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.0, 106.0, 41.0, 106.0 ]
				}

			}
 ]
	}

}
