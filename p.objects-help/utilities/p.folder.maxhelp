{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 573.0, 51.0, 698.0, 467.0 ],
		"bglocked" : 0,
		"defrect" : [ 573.0, 51.0, 698.0, 467.0 ],
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
					"text" : "An enhanced version of the folder object.\n\nExtra features:\n\n- Optionally add path with files.\n- Set types attribute.\n- Set addpath attribute.\n- Open new folder with dialog.\n- Clear menu even if no files are found.",
					"linecount" : 9,
					"fontsize" : 11.0,
					"id" : "obj-30",
					"patching_rect" : [ 374.0, 258.0, 212.0, 120.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.objects guide",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"patching_rect" : [ 587.0, 434.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-35",
					"hidden" : 1,
					"patching_rect" : [ 474.0, 381.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"hidden" : 1,
					"patching_rect" : [ 474.0, 429.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help p.objects-guide",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"hidden" : 1,
					"patching_rect" : [ 474.0, 407.0, 118.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can use attributes to indicate a list of types and the addpath option.",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-33",
					"patching_rect" : [ 374.0, 82.0, 138.0, 44.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"./Cycling '74/max-help\"",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"patching_rect" : [ 375.0, 136.0, 137.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"patching_rect" : [ 584.0, 190.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"types" : [  ],
					"patching_rect" : [ 375.0, 218.0, 260.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder @types JSON AIFF @addpath 1",
					"outlettype" : [ "clear", "" ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"patching_rect" : [ 375.0, 164.0, 228.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args\n1) path (optional)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"patching_rect" : [ 198.0, 396.0, 140.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"patching_rect" : [ 174.0, 434.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"types" : [  ],
					"patching_rect" : [ 13.0, 434.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [ "abs.maxhelp", ",", "absolutepath.maxhelp", ",", "accum.maxhelp", ",", "acos.maxhelp", ",", "acosh.maxhelp", ",", "active.maxhelp", ",", "anal.maxhelp", ",", "append.maxhelp", ",", "asin.maxhelp", ",", "asinh.maxhelp", ",", "atan.maxhelp", ",", "atan2.maxhelp", ",", "atanh.maxhelp", ",", "atodb.maxhelp", ",", "atoi.maxhelp", ",", "autopattr.maxhelp", ",", "bag.maxhelp", ",", "bangbang.maxhelp", ",", "bendin.maxhelp", ",", "bendout.maxhelp", ",", "bgcolor.maxhelp", ",", "bitand.maxhelp", ",", "bitor.maxhelp", ",", "bline.maxhelp", ",", "bogus.maxhelp", ",", "bondo.maxhelp", ",", "borax.maxhelp", ",", "bpatcher.maxhelp", ",", "BPflip.maxpat", ",", "BPswitch.maxpat", ",", "bucket.maxhelp", ",", "buddy.maxhelp", ",", "button.maxhelp", ",", "capture.maxhelp", ",", "cartopol.maxhelp", ",", "change.maxhelp", ",", "clip.maxhelp", ",", "clocker.maxhelp", ",", "closebang.maxhelp", ",", "coll.maxhelp", ",", "colorpicker.maxhelp", ",", "combine.maxhelp", ",", "comment.maxhelp", ",", "conformpath.maxhelp", ",", "cos.maxhelp", ",", "cosh.maxhelp", ",", "counter.maxhelp", ",", "cpuclock.maxhelp", ",", "ctlin.maxhelp", ",", "ctlout.maxhelp", ",", "cycle.maxhelp", ",", "date.maxhelp", ",", "dbtoa.maxhelp", ",", "decide.maxhelp", ",", "decode.maxhelp", ",", "defer.maxhelp", ",", "deferlow.maxhelp", ",", "delay.maxhelp", ",", "detonate.maxhelp", ",", "dial.maxhelp", ",", "dialog.maxhelp", ",", "div.maxhelp", ",", "dropfile.maxhelp", ",", "drunk.maxhelp", ",", "equals.maxhelp", ",", "error.maxhelp", ",", "example.maxpresets", ",", "expr.maxhelp", ",", "filedate.maxhelp", ",", "filein.maxhelp", ",", "filein_data.bin", ",", "filepath.maxhelp", ",", "filewatch.maxhelp", ",", "float.maxhelp", ",", "flonum.maxhelp", ",", "flush.maxhelp", ",", "folder.maxhelp", ",", "follow.maxhelp", ",", "fontlist.maxhelp", ",", "forward.maxhelp", ",", "fpic.maxhelp", ",", "freebang.maxhelp", ",", "fromsymbol.maxhelp", ",", "fswap.maxhelp", ",", "ftom.maxhelp", ",", "funbuff.maxhelp", ",", "function.maxhelp", ",", "funnel.maxhelp", ",", "gate.maxhelp", ",", "gestalt.maxhelp", ",", "grab.maxhelp", ",", "greaterthan.maxhelp", ",", "greaterthaneq.maxhelp", ",", "gswitch.maxhelp", ",", "gswitch2.maxhelp", ",", "hi.maxhelp", ",", "hint.maxhelp", ",", "histo.maxhelp", ",", "hover-insider.maxpat", ",", "hover.maxhelp", ",", "if.maxhelp", ",", "imovie.maxhelp", ",", "in.maxhelp", ",", "incdec.maxhelp", ",", "inlet.maxhelp", ",", "inport.maxhelp", ",", "int.maxhelp", ",", "itable.maxhelp", ",", "iter.maxhelp", ",", "itoa.maxhelp", ",", "jit.cellblock.maxhelp", ",", "js.maxhelp", ",", "jshelptest.js", ",", "jshelptest2.js", ",", "jstrigger.maxhelp", ",", "jsui.maxhelp", ",", "jweb.maxhelp", ",", "key.maxhelp", ",", "keyup.maxhelp", ",", "kslider.maxhelp", ",", "lcd.maxhelp", ",", "led.maxhelp", ",", "lessthan.maxhelp", ",", "lessthaneq.maxhelp", ",", "line.maxhelp", ",", "linedrive.maxhelp", ",", "listfunnel.maxhelp", ",", "loadbang.maxhelp", ",", "loadmess.maxhelp", ",", "logand.maxhelp", ",", "logor.maxhelp", ",", "makenote.maxhelp", ",", "match.maxhelp", ",", "matrixctrl.maxhelp", ",", "maximum.maxhelp", ",", "mean.maxhelp", ",", "menubar.maxhelp", ",", "message.maxhelp", ",", "metro.maxhelp", ",", "midiflush.maxhelp", ",", "midiformat.maxhelp", ",", "midiin.maxhelp", ",", "midiinfo.maxhelp", ",", "midiout.maxhelp", ",", "midiparse.maxhelp", ",", "minimum.maxhelp", ",", "minus.maxhelp", ",", "modifiers.maxhelp", ",", "modulo.maxhelp", ",", "mousefilter.maxhelp", ",", "mousestate.maxhelp", ",", "movie.maxhelp", ",", "mtof.maxhelp", ",", "mtr.maxhelp", ",", "multislider.maxhelp", ",", "next.maxhelp", ",", "notein.maxhelp", ",", "noteout.maxhelp", ",", "notequals.maxhelp", ",", "nslider.maxhelp", ",", "number.maxhelp", ",", "numkey.maxhelp", ",", "offer.maxhelp", ",", "onebang.maxhelp", ",", "onecopy.maxhelp", ",", "opendialog.maxhelp", ",", "out.maxhelp", ",", "outlet.maxhelp", ",", "outport.maxhelp", ",", "pack.maxhelp", ",", "pak.maxhelp", ",", "panel.maxhelp", ",", "past.maxhelp", ",", "patcher.maxhelp", ",", "patcherargs.maxhelp", ",", "pattr.maxhelp", ",", "pattrforward.maxhelp", ",", "pattrhub.maxhelp", ",", "pattrmarker.maxhelp", ",", "pattrmarker2.maxpat", ",", "pattrstorage.maxhelp", ",", "pcontrol.maxhelp", ",", "pcontrol_ExamplePatch.maxpat", ",", "peak.maxhelp", ",", "pgmin.maxhelp", ",", "pgmout.maxhelp", ",", "pictctrl.maxhelp", ",", "pictslider.maxhelp", ",", "pipe.maxhelp", ",", "playbar.maxhelp", ",", "plugconfig.maxhelp", ",", "plugmidiin.maxhelp", ",", "plugmidiout.maxhelp", ",", "plugmod.maxhelp", ",", "plugmorph.maxhelp", ",", "plugmultiparam.maxhelp", ",", "plugstore.maxhelp", ",", "plus.maxhelp", ",", "poltocar.maxhelp", ",", "poly.maxhelp", ",", "polyin.maxhelp", ",", "polyout.maxhelp", ",", "pow.maxhelp", ",", "pp.maxhelp", ",", "pptempo.maxhelp", ",", "pptime.maxhelp", ",", "prepend.maxhelp", ",", "preset.maxhelp", ",", "print.maxhelp", ",", "prob.maxhelp", ",", "pv.maxhelp", ",", "pvar.maxhelp", ",", "qlim.maxhelp", ",", "qlist.maxhelp", ",", "qmetro.maxhelp", ",", "quickthresh.maxhelp", ",", "radiogroup.maxhelp", ",", "random.maxhelp", ",", "rdiv.maxhelp", ",", "receive.maxhelp", ",", "regexp.maxhelp", ",", "relativepath.maxhelp", ",", "rminus.maxhelp", ",", "round.maxhelp", ",", "route.maxhelp", ",", "router.maxhelp", ",", "rslider.maxhelp", ",", "rtin.maxhelp", ",", "savedialog.maxhelp", ",", "scale.maxhelp", ",", "screensize.maxhelp", ",", "select.maxhelp", ",", "send.maxhelp", ",", "seq.maxhelp", ",", "serial.maxhelp", ",", "setclock.maxhelp", ",", "shiftleft.maxhelp", ",", "shiftright.maxhelp", ",", "sin.maxhelp", ",", "sinh.maxhelp", ",", "slide.maxhelp", ",", "slider.maxhelp", ",", "speedlim.maxhelp", ",", "spell.maxhelp", ",", "split.maxhelp", ",", "spray.maxhelp", ",", "sprintf.maxhelp", ",", "sqrt.maxhelp", ",", "standalone.maxhelp", ",", "stripnote.maxhelp", ",", "strippath.maxhelp", ",", "substitute.maxhelp", ",", "suckah.maxhelp", ",", "suspend.maxhelp", ",", "sustain.maxhelp", ",", "swap.maxhelp", ",", "swatch.maxhelp", ",", "switch.maxhelp", ",", "sxformat.maxhelp", ",", "sysexin.maxhelp", ",", "tab.maxhelp", ",", "table.maxhelp", ",", "tan.maxhelp", ",", "tanh.maxhelp", ",", "tempo.maxhelp", ",", "text.maxhelp", ",", "text_lyrics.txt", ",", "textbutton.maxhelp", ",", "textedit.maxhelp", ",", "thispatcher.maxhelp", ",", "thresh.maxhelp", ",", "timepoint.maxhelp", ",", "timer.maxhelp", ",", "times.maxhelp", ",", "togedge.maxhelp", ",", "toggle.maxhelp", ",", "tosymbol.maxhelp", ",", "touchin.maxhelp", ",", "touchout.maxhelp", ",", "translate.maxhelp", ",", "transport.maxhelp", ",", "trigger.maxhelp", ",", "trough.maxhelp", ",", "ubutton.maxhelp", ",", "udpreceive.maxhelp", ",", "udpsend.maxhelp", ",", "umenu.maxhelp", ",", "universal.maxhelp", ",", "unpack.maxhelp", ",", "urn.maxhelp", ",", "uzi.maxhelp", ",", "value.maxhelp", ",", "vdp.maxhelp", ",", "vexpr.maxhelp", ",", "when.maxhelp", ",", "xbendin.maxhelp", ",", "xbendout.maxhelp", ",", "xnotein.maxhelp", ",", "xnoteout.maxhelp", ",", "zl.maxhelp", ",", "zmap.maxhelp" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"patching_rect" : [ 13.0, 376.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder \"./Cycling '74/max-help\"",
					"outlettype" : [ "clear", "" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"patching_rect" : [ 13.0, 405.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "num files",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"patching_rect" : [ 99.0, 305.0, 63.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add or remove the path (def: 0)",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"patching_rect" : [ 170.0, 238.0, 166.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change types",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"patching_rect" : [ 34.0, 177.0, 138.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a path or open a dialog to find one. Both generate results.",
					"linecount" : 2,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"patching_rect" : [ 89.0, 136.0, 168.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang generates results",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"patching_rect" : [ 36.0, 79.0, 138.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "p.folder",
					"fontface" : 3,
					"fontsize" : 20.899994,
					"id" : "obj-9",
					"patching_rect" : [ 8.0, 4.0, 149.0, 31.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "An improved version of Max's folder object..",
					"fontsize" : 12.754705,
					"id" : "obj-1",
					"patching_rect" : [ 8.0, 33.0, 299.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-4",
					"patching_rect" : [ 0.0, 0.0, 698.0, 64.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpath 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"patching_rect" : [ 100.0, 238.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpath 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"patching_rect" : [ 31.0, 239.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"patching_rect" : [ 45.0, 304.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"patching_rect" : [ 46.0, 138.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types JSON",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"patching_rect" : [ 108.0, 199.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"./Cycling '74/max-help\"",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"patching_rect" : [ 32.0, 111.0, 137.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT JSON AIFF",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"patching_rect" : [ 187.0, 199.0, 138.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"patching_rect" : [ 31.0, 199.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 13.0, 78.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"types" : [  ],
					"patching_rect" : [ 13.0, 333.0, 253.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p.folder",
					"outlettype" : [ "clear", "" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 13.0, 276.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dependencies ",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"patching_rect" : [ 595.0, 68.0, 80.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.slashpath",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"patching_rect" : [ 599.0, 90.0, 70.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"patching_rect" : [ 588.0, 41.0, 90.0, 74.0 ],
					"numinlets" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 164.5, 22.5, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 225.5, 22.5, 225.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 164.0, 22.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 264.5, 22.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 264.0, 22.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
