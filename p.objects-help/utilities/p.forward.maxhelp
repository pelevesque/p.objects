{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 185.0, 115.0, 618.0, 475.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 115.0, 618.0, 475.0 ],
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
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 169.0, 254.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: You can double-click on the object to peek at the last message sent.",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 421.0, 158.0, 44.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clr",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 269.0, 32.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clr",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 77.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 445.0, 104.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\\\",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 131.0, 35.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title[1]",
					"text" : "p.forward",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "A powerful forwarder with namespace, id, and method.",
					"fontsize" : 12.754705,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 33.0, 329.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 618.0, 65.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The id sends the message.",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 151.0, 157.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The receiving object must have a namespace, followed by an optional id, followed by an underscore, and finally a method name. Remember, ids under 10 must have a leading 0. Look at the examples on the right. ",
					"linecount" : 4,
					"fontsize" : 11.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 79.0, 287.0, 57.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 444.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 444.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim78_player",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 410.0, 86.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 381.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 381.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim01_player",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 347.0, 86.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 315.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 315.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim_player",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 281.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 247.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 247.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim78_counter",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 213.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 180.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 180.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim01_counter",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 146.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 117.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"hello there\"",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 169.0, 347.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ids under 10 get a leading zero",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 206.0, 172.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "78",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 232.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 208.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 117.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jim_counter",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 83.0, 80.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) namespace (required)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 382.0, 139.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message ",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 326.0, 62.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "34",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 119.0, 347.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "method",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 271.0, 52.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "player",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 293.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "counter",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 293.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "without id",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 178.0, 93.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "none",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 179.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-1",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 359.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 407.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 385.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 444.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.forward jim",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 387.0, 126.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 284.0, 130.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 257.5, 21.5, 257.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 257.0, 21.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 317.5, 75.0, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 371.0, 128.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 260.5, 37.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 257.0, 37.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 257.0, 37.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 437.0, 421.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 374.5, 421.5, 374.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 308.5, 421.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 173.0, 421.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 155.0, 436.0, 155.0, 436.0, 110.0, 421.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 240.5, 421.5, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 110.0, 421.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 173.0, 421.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 240.0, 421.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 308.0, 421.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 374.0, 421.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 437.0, 421.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
