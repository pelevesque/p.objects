{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 295.0, 205.0, 188.0, 184.0 ],
		"bglocked" : 0,
		"defrect" : [ 295.0, 205.0, 188.0, 184.0 ],
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
					"text" : "path",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"patching_rect" : [ 93.0, 128.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "path",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"patching_rect" : [ 43.0, 17.0, 37.0, 19.0 ],
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
					"id" : "obj-4",
					"patching_rect" : [ 14.0, 163.0, 171.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s/",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"patching_rect" : [ 66.0, 82.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp .*(?:/)$",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 15.0, 54.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"patching_rect" : [ 66.0, 125.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(symbol) parsed path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(symbol) path"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 108.5, 75.5, 108.5 ]
				}

			}
 ]
	}

}
