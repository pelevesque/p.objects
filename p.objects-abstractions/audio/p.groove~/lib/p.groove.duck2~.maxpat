{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 373.0, 45.0, 737.0, 528.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 45.0, 737.0, 528.0 ],
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
					"text" : "If fade time is lower than 1 sample, use a swell effect by applying fades lasting 50% each.\nIn this case, we use a gate to stop envelop peak calculations and automatically set the envelop peak to 1.",
					"linecount" : 10,
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 606.0, 160.0, 121.0, 133.0 ],
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
					"patching_rect" : [ 438.0, 318.0, 91.0, 19.0 ],
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
					"patching_rect" : [ 474.0, 261.0, 120.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get sample rate",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 63.0, 85.0, 19.0 ],
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
					"patching_rect" : [ 218.0, 261.0, 255.0, 20.0 ],
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
					"patching_rect" : [ 218.0, 290.0, 163.0, 20.0 ],
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
					"patching_rect" : [ 218.0, 318.0, 218.0, 20.0 ],
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
					"patching_rect" : [ 361.0, 111.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 311.0, 84.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 361.0, 137.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 253.0, 200.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 218.0, 234.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 427.0, 137.0, 46.0, 20.0 ],
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
					"patching_rect" : [ 578.0, 137.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
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
					"patching_rect" : [ 448.0, 53.0, 107.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
					"patching_rect" : [ 40.0, 18.0, 154.0, 19.0 ],
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
					"patching_rect" : [ 124.0, 73.0, 81.0, 19.0 ],
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
					"patching_rect" : [ 103.0, 43.0, 80.0, 19.0 ],
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
					"patching_rect" : [ 167.0, 97.0, 86.0, 19.0 ],
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
					"patching_rect" : [ 448.0, 79.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 454.0, 18.0, 106.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-34",
					"numinlets" : 0,
					"patching_rect" : [ 140.0, 94.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 427.0, 111.0, 170.0, 20.0 ],
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
					"patching_rect" : [ 77.0, 159.0, 81.5, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-9",
					"numinlets" : 0,
					"patching_rect" : [ 427.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(int) fade time in samples (def: 220)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 98.0, 70.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 14.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) sample playback increment"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio R",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 491.0, 58.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 488.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) audio R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 453.0, 48.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
					"patching_rect" : [ 626.0, 21.0, 91.0, 19.0 ],
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
					"patching_rect" : [ 644.0, 40.0, 54.0, 19.0 ],
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
					"patching_rect" : [ 631.0, 3.0, 84.0, 19.0 ],
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
					"patching_rect" : [ 623.0, 0.0, 93.0, 64.0 ],
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
					"patching_rect" : [ 564.0, 508.0, 171.0, 18.0 ],
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
					"patching_rect" : [ 211.0, 380.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio L",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 491.0, 58.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 488.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) audio L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0. 1.",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 3,
					"patching_rect" : [ 140.0, 414.0, 62.0, 20.0 ],
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
					"patching_rect" : [ 185.0, 378.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) loop sync output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 452.0, 41.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1 2",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 3,
					"patching_rect" : [ 14.0, 306.0, 145.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
					"patching_rect" : [ 140.0, 349.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 343.0, 227.5, 343.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 1 ],
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
					"midpoints" : [ 149.0, 192.0, 306.166656, 192.0 ]
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
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-63", 2 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 587.5, 183.0, 227.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"midpoints" : [ 436.5, 171.0, 262.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 450.0, 180.0, 227.5, 180.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"midpoints" : [ 370.5, 167.0, 262.5, 167.0 ]
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 86.5, 227.0, 262.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 86.5, 195.5, 276.0, 195.5 ]
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
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-18", 3 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 105.0, 436.5, 105.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 440.5, 46.0, 440.5 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 335.0, 194.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 440.0, 149.0, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"midpoints" : [ 86.5, 412.0, 119.5, 412.0 ]
				}

			}
 ]
	}

}
