{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 231.0, 122.0, 253.0, 258.0 ],
		"bglocked" : 0,
		"defrect" : [ 231.0, 122.0, 253.0, 258.0 ],
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
					"text" : "trigger",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 18.0, 81.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key number",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 18.0, 68.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "boolean result",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 208.0, 81.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 236.0, 171.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 171.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 16.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(int) key number to check"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 140.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 140.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 105.0, 113.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 140.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 113.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== #1",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 86.0, 62.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 105.0, 60.0, 45.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== #1",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 86.0, 52.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 45.0, 60.0, 39.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 205.0, 25.0, 25.0 ],
					"comment" : "(bool) is key down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 16.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "(anything) checks key status"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 165.5, 37.0, 165.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 165.5, 37.0, 165.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 53.0, 87.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-35", 1 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
