{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 134.0, 747.0, 487.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 134.0, 747.0, 487.0 ],
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
					"text" : "get sample rate",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 64.0, 85.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get env peak",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 319.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f4 / (($f2 - $f1) * $f3)",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 4,
					"patching_rect" : [ 219.0, 262.0, 255.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 > 0 && $f1 < 1 then $f1",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 291.0, 163.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"1 / ((-pow($f1-0.5, 2) + 0.25) * 4)\"",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 319.0, 218.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 112.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 85.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 138.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 201.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"patching_rect" : [ 219.0, 235.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 i",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 138.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 579.0, 138.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If fade time is lower than 1 sample, use a swell effect by applying fades lasting 50% each.\nIn this case, we use a gate to stop envelop peak calculations and automatically set the envelop peak to 1.",
					"linecount" : 10,
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 161.0, 121.0, 133.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get fade percentage",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 475.0, 262.0, 120.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs a 220",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 54.0, 107.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.env.parabola~",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 637.0, 21.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.range.f",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 40.0, 54.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 3.0, 84.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"rounded" : 0,
					"patching_rect" : [ 634.0, 0.0, 93.0, 64.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2013, Pierre-Emmanuel Lévesque",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 574.0, 466.0, 171.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop sync",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 300.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample playback increment",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 19.0, 154.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop max (ms)",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 74.0, 81.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop min (ms)",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 44.0, 80.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file length (ms)",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 98.0, 86.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack a 1",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 80.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade time (samples)",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 19.0, 106.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 448.0, 58.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-34",
					"numinlets" : 0,
					"patching_rect" : [ 141.0, 95.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) file length in ms"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 > 0 then $i1 else out2 1",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 112.0, 170.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.range.f",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 4,
					"patching_rect" : [ 78.0, 160.0, 81.5, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 445.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"numinlets" : 0,
					"patching_rect" : [ 428.0, 16.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(int) fade time in samples (def: 220)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0. 1.",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 3,
					"patching_rect" : [ 141.0, 379.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 297.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) loop sync output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 99.0, 71.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) loop max in ms (def: 0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-33",
					"numinlets" : 0,
					"patching_rect" : [ 78.0, 41.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) loop min in ms (def: 0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 16.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) sample playback increment"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 413.0, 48.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 3,
					"patching_rect" : [ 15.0, 256.0, 145.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.env.parabola~",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 141.0, 351.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 106.0, 437.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 405.5, 54.0, 405.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 283.5, 124.5, 283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 345.0, 228.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 87.5, 196.5, 277.0, 196.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 87.5, 228.0, 263.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"midpoints" : [ 371.5, 168.0, 263.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 451.0, 181.0, 228.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"midpoints" : [ 437.5, 172.0, 263.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 588.5, 184.0, 228.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 150.0, 193.0, 307.166656, 193.0 ]
				}

			}
 ]
	}

}
