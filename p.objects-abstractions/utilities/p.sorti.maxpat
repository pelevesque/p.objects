{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 228.0, 128.0, 247.0, 214.0 ],
		"bglocked" : 0,
		"defrect" : [ 228.0, 128.0, 247.0, 214.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
					"text" : "b sorted",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 154.0, 56.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a sorted",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 154.0, 56.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 20.0, 23.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 20.0, 22.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sort dir",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 20.0, 45.0, 19.0 ],
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
					"patching_rect" : [ 72.0, 193.0, 171.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-44",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 17.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(int) sort direction (1 = asc, -1 = desc) (def: 1) "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 1",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 52.0, 84.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 152.0, 25.0, 25.0 ],
					"comment" : "(int) b sorted"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 152.0, 25.0, 25.0 ],
					"comment" : "(int) a sorted"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 116.0, 109.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-36",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(int) a"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-35",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 17.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(int) b"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 56.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 86.0, 132.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 78.5, 139.5, 78.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
