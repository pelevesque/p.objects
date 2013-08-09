{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 514.0, 368.0, 186.0, 175.0 ],
		"bglocked" : 0,
		"defrect" : [ 514.0, 368.0, 186.0, 175.0 ],
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
					"text" : "db",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"patching_rect" : [ 41.0, 123.0, 64.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"patching_rect" : [ 41.0, 14.0, 90.0, 19.0 ],
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
					"id" : "obj-5",
					"patching_rect" : [ 13.0, 153.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"patching_rect" : [ 14.0, 120.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(number) db"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 157. -76. 18.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 41.0, 78.0, 123.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0.",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 14.0, 50.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 14.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(number) gain value"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 104.5, 23.5, 104.5 ]
				}

			}
 ]
	}

}
