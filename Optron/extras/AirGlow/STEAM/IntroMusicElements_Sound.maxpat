{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 637.0, 155.0, 793.0, 752.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 475.0, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 584.0, 127.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 910.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.0, 841.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 542.0, 176.0, 40.0 ],
					"text" : "set size of the display buffer (8-256, default 128)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-204",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 584.0, 228.0, 54.0 ],
					"text" : "set the number of samples collected for each value in the display buffer (2-8092, default 128)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 599.5, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 550.5, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 1, "@freq", 12, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.0, 475.0, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-157",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 657.0, 310.0, 115.5 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 11050.0 ],
					"id" : "obj-152",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 782.0, 300.0, 97.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 22050.0 ],
					"id" : "obj-153",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 657.0, 300.0, 100.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.0, 3325.0, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 476.0, 3297.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 3269.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-207",
					"items" : [ "Select", "an", "answer:", ",", "pitch", "gets", "higher", ",", "pitch", "gets", "lower", ",", "sound", "gets", "softer", ",", "sound", "gets", "louder", ",", "it", "breaks", "your", "momma's", "back" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 4384.3125, 295.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.0, 4450.3125, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 141.0, 4450.3125, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 4531.3125, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "4triangle-ring.aif",
								"filename" : "4triangle-ring.aif",
								"filekind" : "audiofile",
								"id" : "u960012626",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-202",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 4480.3125, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-203",
					"items" : [ "Select", "an", "answer:", ",", "pitch", "gets", "higher", ",", "pitch", "gets", "lower", ",", "sound", "gets", "softer", ",", "sound", "gets", "louder", ",", "it", "breaks", "your", "momma's", "back" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 4311.3125, 295.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4344.3125, 436.0, 38.0 ],
					"text" : "What happens to the sound when you tilt clockwise (right) on the X axis?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4271.3125, 443.0, 38.0 ],
					"text" : "What happens to the sound when you tilt down towards the floor on the Y axis?"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 4394.0, 311.0, 22.0 ],
					"text" : "Plug outlet of scale into the left inlet of this gain slider"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 4030.0, 274.0, 22.0 ],
					"text" : "Plug outlet of scale into the gain slider below"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 4036.0, 322.0, 22.0 ],
					"text" : "Plug outlet of scale into this inlet of Scale Degree"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4227.0, 380.0, 22.0 ],
					"text" : "6) Plug the outlet of the right scale object into the gain slider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4185.0, 440.0, 38.0 ],
					"text" : "5) Plug the outlet of the left scale object into the inlet of the Scale Degree object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-182",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4111.0, 440.0, 69.0 ],
					"text" : "4) When finished editing, the scale object on the left shoud say\n[ scale -1. 1. -10 10 ] - without the square brackets. The one on the right should say:\n[ scale -1. 1. 0 127 ]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-176",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 4006.0, 440.0, 100.0 ],
					"text" : "3) We need to scale the incoming accelerometer value range from -1.0 through 1.0 to a new range that Scale Degree will understand. Looking at the HSV example above, modify your scale objects attached to the Optron Airglow sensor inputs to have an input min and max of -1.0 through 1.0; and an output min and max defined by the comments next to each scale object. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3967.0, 440.0, 38.0 ],
					"text" : "2) Unlock this canvas so you can edit. Do this by clicking the lock icon on the bottom left of this window."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3927.0, 440.0, 38.0 ],
					"text" : "1) Choose aX on the dropdown menu for the Optron Airglow sensor on the left, and aY for the sensor on the right."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 70.0, 661.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://docs.google.com/document/d/1RMLkrDFkleh6Cv4XUuLDACu8Wq8YEPOVRYzMEzwh5K0/edit"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 3612.65625, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.0, 3612.65625, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 3693.65625, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.0, 3612.65625, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "4triangle-ring.aif",
								"filename" : "4triangle-ring.aif",
								"filekind" : "audiofile",
								"id" : "u960012626",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-195",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 3642.65625, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 2832.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.0, 2832.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 2913.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.0, 2832.0, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "3triangle-ring.aif",
								"filename" : "3triangle-ring.aif",
								"filekind" : "audiofile",
								"id" : "u449011519",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-187",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 2862.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 1776.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 868.0, 1747.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 1863.59375, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 868.0, 1721.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 1662.5, 521.0, 22.0 ],
					"text" : "if ($f1 < 0.1 && $f1 > -0.1) && ($f2 < 0.1 && $f2 > -0.1) && ($f3 < 0.1 && $f3 > -0.1) then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "YayNik333.wav",
								"filename" : "YayNik333.wav",
								"filekind" : "audiofile",
								"id" : "u337009115",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 1810.59375, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 1642.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 1723.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.0, 1642.0, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "1triangle-ring.aif",
								"filename" : "1triangle-ring.aif",
								"filekind" : "audiofile",
								"id" : "u213009105",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 1672.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 436.0, 1170.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 1251.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.0, 1170.0, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "5triangle-ring.aif",
								"filename" : "5triangle-ring.aif",
								"filekind" : "audiofile",
								"id" : "u589009098",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 1200.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 562.5, 328.0, 27.0 ],
					"text" : "Activity: Wiggles"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 589.5, 441.0, 100.0 ],
					"text" : "Hold the Airglow in both hands in front of you horizontally. This is a stering wheel for an airplane. Rotate your wheel clockwise and counter clockwise. This Rolls the wings back and fourth. Tilt the Airglow down forward to the floor, then lean back up to the ceiling to Pitch the nose up and down. Now rotate like a top on a table to Yaw your tail North East South and West. "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 555.3125, 456.0, 161.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 555.3125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 3122.65625, 176.0, 22.0 ],
					"text" : "These are radiobuttons >>"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.799999999999955, 3321.65625, 67.0, 16.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.200000000000045, 3293.65625, 66.0, 16.0 ],
					"text" : "Saturation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 3263.65625, 46.0, 16.0 ],
					"text" : "Hue"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1815.6875, 328.0, 27.0 ],
					"text" : "Activity: Zero G"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-147",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1842.6875, 441.0, 132.0 ],
					"text" : "Prove through observation. You've been told an object in free fall experiences 0G of acceleration. This will be true for all X, Y, and Z axes. Hold your Airglow over your head in front of you in both hands, horizontally. Open your hands and move them down beneith the Airglow so it free falls for a moment. Let the Airglow fall into your hands below.\nWhen X, Y, and Z all register close to 0G at the same time, we can trigger an event like a sound to happen."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 1808.5, 456.0, 172.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 1624.3125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 3993.0, 290.0, 22.0 ],
					"text" : "Gain expects number range between 0 and 127"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 4006.0, 290.0, 22.0 ],
					"text" : "Scale degree module expects numbers -10 to 10"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 4315.5, 161.0, 35.0 ],
					"text" : "Synthesize a waveform using the input frequency "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 4161.0, 276.0, 35.0 ],
					"text" : "MIDI: Musical Instrument Digital Interface. Computer values for musical data"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 4091.5, 356.0, 35.0 ],
					"text" : "Tonic and Scale: The center pitch and pattern of notes to play, affects the feeling of the music."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 4275.0, 160.0, 22.0 ],
					"text" : "Frequency in Hertz (Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 4275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 4227.0, 276.0, 22.0 ],
					"text" : "Convert MIDI pitch numbers to frequency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 4124.0, 276.0, 35.0 ],
					"text" : "Pitch: How high or low a sound is in the audio frequency spectrum"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 4,
					"fontsize" : 12.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 4448.3125, 276.0, 35.0 ],
					"text" : "Gain: the volume or loudness of a sound\nParameter values expected: 0 - 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 4006.0, 71.5, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 4006.0, 71.5, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 925.0, 3827.0, 150.0, 126.0 ],
					"varname" : "patch_0[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 506.0, 3827.0, 150.0, 126.0 ],
					"varname" : "patch_0[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 4227.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ScaleDegree.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 580.0, 368.0, 873.0, 582.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Scale (0,1,2,3,etc)",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tonic (MIDI)",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 70.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.5, 119.0, 54.0, 24.0 ],
									"text" : "Net"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.0, 92.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 66.0, 51.0, 25.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 32.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.5, 122.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 59.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 131.5, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 30.0, 54.0, 22.0 ],
									"text" : "Tonic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.885741999999993, 4.463921, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 36.963920999999999, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 4.463921, 48.0, 27.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.885741999999993, 89.5, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 306.0, 122.0, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 89.5, 48.0, 27.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 128.0, 95.0, 20.0 ],
									"text" : "for global ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 32.0, 73.0, 19.0 ],
									"text" : "r musiclinksInfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.5, 103.5, 76.0, 19.0 ],
									"text" : "route tonic scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 137.5, 336.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 54.0, 224.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 210.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.5, 92.5, 54.0, 24.0 ],
									"text" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.885741999999993, 210.5, 63.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.5, 92.5, 54.0, 24.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 35,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 2, 4, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 1, 3, 5, 6, 7, 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 2, 3, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 2, 4, 6, 8, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 2, 4, 7, 9 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 3, 4, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 1, 4, 6, 7, 10 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 1, 3, 6, 7, 9 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 2, 3, 4, 5, 7, 8, 9, 10, 11 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 1, 4, 5, 8, 9 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 2, 4, 6, 9, 10 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 3, 5, 6, 8 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 1, 3, 7, 8 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 2, 5, 7, 10 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 2, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 1, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 2, 3, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 1, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0, 2, 3, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 2, 4, 5, 6, 7, 9, 10, 11 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 3, 5, 7, 10 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 3, 5, 7, 8, 10, 11 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 1, 4, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 5, 7, 8 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 2, 3, 4, 5, 6, 7, 9, 10, 11 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 192.885741999999993, 89.5, 76.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll scales.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.885741999999993, 32.0, 161.0, 22.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-151",
									"items" : [ "Ionian", "(Major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(Natural", "Minor)", ",", "Locrian", ",", "Melodic", "Minor", ",", "Harmonic", "Minor", ",", "Harmonic", "Major", ",", "Whole", "Tone", ",", "Chromatic", ",", "Octatonic", "Major", ",", "Octatonic", "Minor", ",", "Pentatonic", ",", "Synthetic", "Minor", ",", "Major", "Bitonal", ",", "Minor", "Bitonal", ",", "Polytonal", ",", "Ditone", ",", "Prometheus", ",", "Trans-Pentatonic", ",", "Pelog", ",", "Slendro", ",", "Hungarian-Bartok", ",", "Bulgarian-Bartok", ",", "Asian-Bartok", ",", "Spain", ",", "India-Dharmavati", ",", "Japan", ",", "Peru", ",", "Alaska", ",", "Jewish", "Ahavoh-Rabboh", ",", "Slavic", ",", "Blues" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.71826200000001, 4.463921, 123.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 31.0, 123.0, 22.0 ],
									"varname" : "ubumenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 190.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.5, 92.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 190.5, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.114258, 92.5, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 61.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.5, 31.0, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.0, 308.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.0, 340.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 342.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.0, 95.0, 35.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 91.0, 30.0, 17.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 209.0, 187.0, 53.0, 17.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.0, 166.0, 27.0, 17.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 239.0, 30.0, 17.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 138.0, 145.0, 15.0 ],
													"text" : "scaledegree >> $1 out of range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 156.0, 59.0, 17.0 ],
													"text" : "print error"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 114.0, 64.0, 17.0 ],
													"text" : "split -30 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 312.0, 31.0, 17.0 ],
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 290.0, 27.0, 17.0 ],
													"text" : "/ 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 261.0, 27.0, 17.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 290.0, 27.0, 17.0 ],
													"text" : "% 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale degree",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 62.0, 14.0, 14.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 179.0, 81.0, 47.0 ],
													"text" : "adjusts input up by 5 octaves to handle negative input properly"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 366.0, 29.0, 17.0 ],
													"text" : "- 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "MIDI pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 463.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 404.0, 75.0, 17.0 ],
													"text" : "<< add octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 403.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 432.0, 62.0, 17.0 ],
													"text" : "<< add tonic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 430.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 367.0, 95.0, 17.0 ],
													"text" : "<< lower 5 octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 279.0, 35.0, 15.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 213.0, 102.0, 17.0 ],
													"text" : "if $f1 >= 0. then $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "clear", "int" ],
													"patching_rect" : [ 316.0, 85.0, 112.5, 17.0 ],
													"text" : "t b l clear 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 347.0, 342.0, 41.0, 17.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ],
													"text" : "funbuff"
												}

											}
, 											{
												"box" : 												{
													"comment" : "tonic MIDI#",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale messages from server",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 264.0, 35.0, 17.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 241.0, 50.0, 17.0 ],
													"text" : "pack 1. 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 347.0, 186.0, 27.0, 17.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 387.0, 213.0, 66.0, 17.0 ],
													"text" : "counter 0 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 301.0, 300.0, 53.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 166.0, 25.0, 17.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.270588, 0.337255, 0.376471, 1.0 ],
													"border" : 1,
													"id" : "obj-35",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 81.0, 214.0, 179.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.0, 195.0, 80.0, 17.0 ],
													"text" : "get length of list"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 473.5, 428.0, 364.5, 428.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 122.5, 396.0, 364.5, 396.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 92.5, 332.0, 356.5, 332.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 387.833333333333371, 331.0, 356.5, 331.0 ],
													"order" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-25", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 387.833333333333371, 284.0, 310.5, 284.0 ],
													"order" : 1,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-13", 1 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 218.5, 207.0, 201.0, 207.0, 201.0, 89.0, 115.5, 89.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 241.166666666666686, 236.0, 103.5, 236.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 229.833333333333343, 210.0, 198.0, 210.0, 198.0, 110.0, 137.5, 110.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.885741999999993, 122.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ScalePitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 64.5, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 95.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 443.0, 167.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.5, 82.0, 47.0, 18.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.5, 16.0, 54.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 33.0, 25.0, 26.0 ],
													"text" : "X",
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 484.5, 139.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 16.0, 375.0, 128.0 ],
													"text" : "SCALE Degree: Translates scale degree steps like\n-3, -2, -1, 0, 1, 2, 3, etc...\nInto Scale Segrees based on specifying the Tonic Pitch (home key) and the Scale Type.\ni.e. the above sequence would be translated to the following given a Tonic of C4(MIDI 60) and a Scale of:\nMajor: 55, 57, 59, 60, 62, 64, 65 (Sol La Ti Do Re Mi Fa)\nMinor: 55, 56, 58, 60, 62, 63, 65 (Sol le te Do Re me Fa)\netc."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 435.5, 122.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 59.0, 100.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 4.0, 54.0, 24.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.5, 61.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 4.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 186.0, 36.0, 34.0 ],
									"pic" : "output.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 119.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 5.0, 36.0, 34.0 ],
									"pic" : "input.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 5.0, 111.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 4.0, 106.0, 20.0 ],
									"text" : "SCALE DEGREE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 190.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"border" : 1,
									"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 11.0, 33.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 26.5, 225.0, 91.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 238.0, 149.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 506.0, 4062.0, 238.0, 149.0 ],
					"varname" : "patch_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 506.0, 4322.0, 69.0, 22.0 ],
					"text" : "phasor~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 4400.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 4587.0, 77.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-129",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3869.0, 440.0, 53.0 ],
					"text" : "In this activity, we will map 2 different accelerometer streams to control 2 different parameters of a synthesizer. You will need to \"patch\" or program objects yourself."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3840.0, 447.0, 27.0 ],
					"text" : "Part 4: Mapping Motion to Sound"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 3827.0, 456.0, 432.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 3582.0, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-127",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3735.0, 440.0, 69.0 ],
					"text" : "Select Saturation or Volume from the radiobuttons and change the sensors input to other accelerometer axes. Observe and report on how the sensors and lights behave together. What is your favorite combination?"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 3725.0, 456.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 3366.0, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-126",
					"items" : [ "Select", "an", "answer:", ",", "routes", "a", "data", "stream", "to", "a", "selected", "outlet", ",", "keeps", "cows", "from", "coming", "inside", ",", "keeps", "cars", "off", "the", "train", "tracks", ",", "pizza", "is", "delicious" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 3617.65625, 295.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-124",
					"items" : [ "Select", "an", "answer:", ",", "the", "light", "changes", "color", ",", "the", "light", "strobes", "faster", ",", "the", "light", "gets", "dimmer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 3690.65625, 206.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3650.65625, 436.0, 38.0 ],
					"text" : "What is happening to the light when you select Hue and move the Airglow?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3593.65625, 443.0, 22.0 ],
					"text" : "What does gate do?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-118",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3463.65625, 443.0, 116.0 ],
					"text" : "After the data stream is formatted to the correct range, we can connect it to our parameter. Data from the scale object is going into a gate object. Like switching train tracks, gate takes a data stream in the right inlet. A number in the left inlet of gate will send the data stream to the corresponding outlet. Click the radiobutton labeled Hue. Move your Optron along the accelerometer axis you selected in the Input step above. Answer the following questions:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3434.65625, 118.0, 27.0 ],
					"text" : "Mapping"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-116",
					"items" : [ "Select", "an", "answer:", ",", 0, "to", 100, ",", 0, "to", 255, ",", 0.0, "to", 1.0, ",", -1.0, "to", "+1." ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 2984.0, 146.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 2943.0, 441.0, 38.0 ],
					"text" : "What data range do the Hue, Saturation, and Volume parameters expect for control?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-114",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3281.65625, 444.0, 147.0 ],
					"text" : "Very rarely is a sensor's data formatted or in the ideal range for the parameter you intend to control. In this example, Hue, Saturation, and Volume parameters expect incoming data to be a value between 0 - 255. But, the accelerometer range is from -1G to +1G.\nThe outlet of the Airlgow input module goes into an object called scale. Scale uses a linear formula to translate an old sensor range's minimum and maximum to a new minimum and maximum. In this case, we are translating -1.0 through +1.0 into 0 thorugh 255. Do you know any formulas that would be good for doing this?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3252.65625, 118.0, 27.0 ],
					"text" : "Processing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 2,
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 3203.65625, 276.0, 18.0 ],
					"text" : "route a data stream to one of 3 possible outlets"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 2,
					"fontsize" : 12.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.5, 3155.65625, 271.0, 31.0 ],
					"text" : "rescale sensor range from -1.0 through +1.0 to 0 through 255"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3193.15625, 442.0, 53.0 ],
					"text" : "Input is selecting a specific sensor that will be used to control your parameter. The Optron Airglow Module dropdown menu allows you to select sensors from the Airglow. Choose aX, aY, or aZ. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3164.15625, 52.0, 27.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-108",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3106.8125, 440.0, 53.0 ],
					"text" : "Now, we will translate or \"map\" one of the X, Y, or Z accelrometer sensor streams to control your Airglow lights. There are 3 phases to controling a parameter with a sensor: Input, Processing, Mapping"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.5, 3063.65625, 92.0, 18.0 ],
					"text" : "aX, aY, or aZ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 2558.846153846153811, 194.0, 20.0 ],
					"text" : "https://www.tech-faq.com/hsv.html",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3064.0, 440.0, 38.0 ],
					"text" : "Now, we will translate or \"map\" one of the X, Y, or Z accelrometer sensor streams to control your Airglow lights. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 3035.0, 440.0, 27.0 ],
					"text" : "Part 3: Mapping Motion to HSV Parameters"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 3022.0, 456.0, 564.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 2617.3125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-100",
					"items" : [ "Select", "an", "answer:", ",", "Hue", ",", "Saturation", ",", "Volume/Value" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 2910.0, 146.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 2870.0, 441.0, 38.0 ],
					"text" : "Which parameter would I change if I wanted to make my light dimmer?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-99",
					"items" : [ "Select", "an", "answer:", ",", "ghost", ",", "socket", ",", "parameter", ",", "switch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 2742.0, 142.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 2766.0, 441.0, 22.0 ],
					"text" : "from other things."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 2742.0, 315.0, 22.0 ],
					"text" : "is something you can change independently"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2742.0, 21.0, 22.0 ],
					"text" : "A "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-87",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2100.0, 444.0, 69.0 ],
					"text" : "Parameters are things we can change indepentendtly of one another. Think of the frequency, volume, treble, and bass knobs on a stereo. Each one of these can be changed to its own unique state without affecting the the other parameters."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2071.0, 107.0, 27.0 ],
					"text" : "Parameters"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-67",
					"items" : [ "Select", "an", "answer:", ",", "Hue", ",", "Saturation", ",", "Volume/Value" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 2840.0, 146.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2800.0, 441.0, 38.0 ],
					"text" : "Which parameter would I change if I wanted to select a different color for my light?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2624.5, 448.0, 85.0 ],
					"text" : "Volume, or Value is the brightness of the color. The amount of this affect can vary depending on color saturation. Values range from 0 to 255 equal to to 0% to 100%. When the value is ‘0’ the color space will be totally black. With the increase in the value, the color space brightness up and shows the color."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2595.5, 481.0, 27.0 ],
					"text" : "Volume / Value"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33226, "png", "IBkSG0fBZn....PCIgDQRA....M....xHX....Plg7lf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFrkkcUem+V684bt26aJmKUYUTkJInTUnADV.RHlbIFDMHBDC1FK5vtYJBZ2tsBnU2fi1sMXbHDxcnFn4C8GfFvfIPP2MxAgkLsLCxgAIZ2RfrZFjDTkJkUkYUYk4Keu7MbGNm8ds5Or1my89dYUZvxxupbj6W7h64dltmg8ZuVq+q+q0VdvG7AMtc61sa29OnV3j9B31sa2dtb61BP2tc61mAsaK.c61saeFzts.zsa2t8YP61BP2tc61mAsaK.c61saeFzts.zsa2t8YP61BPeRZhHjyYLyPDAUUx4LcccLZzH1c2cY2c2kCO7P1c2cImyrwFav0u90wLiISlv96uOW5RWhTJwzoS4IexmjadyaRaaKW+5WmllF555X1rYb0qdUTU4F23FXlw1auMcccb1ydV1d6sYqs1hppJ9ve3OLhH.v1auMO5i9n.vUu5U4i9Q+nDiQ1d6sQDgTJwoO8o4JW4JbvAGvMtwMHD7W86ryNz00w5quNat4lbvAGfHBUUUjRoSpG6OmoI2NPpeha8BN4blXLhHBsssLd7XN6YOKe0e0e0CB.ui2w6..RoDuxW4qD.9k+k+k4G7G7Gj67NuSt4MuIiGOlSe5SyAGb.O7C+vz00wu4u4uIpp7k7k7kv23232Hu025ak+1+s+ay4O+4QDg+v+v+P9898983AevGjCN3.t4MuIe+e+e+767676PLF467676jqcsqwt6tKW7hWjwiGyO6O6OKuxW4qj+M+a92vUtxU3y+y+ymuxuxuR.3ge3Gl2467cxC7.O.u1W6qkO3G7CxG5C8gHmybu268x2z2z2D+B+B+BjRIlLYxI1y9mKzhm+7m+G8j9h3YysdgF.Bg.lYDBA5553G5G5GhWwq3UfHBGbvA769696xVasEoTh2869cyK4k7R32+2+2mOuOuOOt+6+94q8q8qkW+q+0yS7DOAKVrfukukuE1c2c489deubm24cxWwWwWAug2vafe0e0eU90+0+0Yu81iSe5Sy20202E20ccW7K9K9KhHBececec7VequUt10tFSmNkW5K8kxK9E+h40+5e8biabCFMZDau817VdKuE94+4+44K5K5KhepepeJZZZ3Nti6fuyuyuS9R+R+R4m7m7mjegegeA9t+t+t487ddOjyYd4u7WN+S9m7Og+o+S+mx4O+4ImymvuAd1cq5j9B3Y6MQjAsP8lCEBAVas03u4ey+l7.OvCPNmYqs1h67NuSZZZ3U9JekboKcIdzG8Q4a3a3afeheheBti63N364646gW+q+0yOvOvO.KVrf2065cQHDHmyrXwBVas0nqqiwiGynQi3M+ley79e+ue9g9g9g3a8a8akW7K9EyAGb.OzC8P79deuO9a723uA+R+R+R7tdWuKdMulWC+z+z+z7i7i7ivi+3ONuhWwqfttNlNcJ+3+3+371e6ucdaus2F228ceLYxD9M9M9M3a4a4agKcoKw3wi46+6+6m23a7MRNmIkRCZZuc6Sb619.8Ioky4A+d588QUEQD9c+c+c489deu70+0+0y74yYwhE7m8m8mwem+N+c3M8ldS7deuuW9q8W6uFas0VbpScJN3fCXqs1hISlvjISHkRzzzv3wiY1rYnpxzoS4vCOjTJwq407Z3u9e8+57FdCuA9W8u5eEO1i8XrwFavWyWyWCeGeGeGbkqbE95+5+5oppByL1XiMX73wr4lax8ce2GUUUbwKdQt+6+94W5W5WhW3K7ERccMO1i8X79deuO9B+B+BIDB71e6ucdEuhWAuo2zahKe4KynQinpph0We8S5G+OqucaAnOIsdAn9VHDHkRz11xe2+t+c4M+ley71dauM9Y9Y9YX9747k+k+kyK9E+h4a+a+amululuF1Zqs3hW7hCBf8Nl2zzvN6rC6s2dTUUMXd3ZqsF000TUUwq60853s7VdKbm24cx+x+k+KIDB7U8U8UwoN0o368686k68duWdnG5gHmyHhbjy2N6rCau81b+2+8yrYy3vCOj55Zdxm7I4hW7hblybFN7vCQDgEKVvOxOxOB+s9a82hm+y+4yAGb.W9xW91fH7oP61BPeRZgPXvLtPHPSSCwXbPv525252hye9yyq407Z3K7K7KjW0q5UwG3C7A3i8w9X7G7G7GvcbG2AutW2qiqcsqQHDX1rYz11xnQiHFibwKdQhwHMMM7BdAu.tzktDMMM7w9XeL9G8O5eDupW0qhG9geX999999PUk2va3Mv6487d3tu66le8e8ecdYurWF268duXlwVasEcccbvAGv3wi4bm6b7A+fePZaa4U+pe0b0qdU1Zqs3xW9xb228cyt6tKlYr95qy+h+E+K3c9Nem72+u+eelMaF2y8bObpScpS5G+OqucaAnOIs55ZBg.UUUTUUgHx.vB+89682iKdwKxa7M9F4odpmhG8QeTdnG5g3c+te27q7q7qv+3+w+i429292lW8q9UyZqsFm9zmlwiGyEu3EYmc1geteteN9V+V+V4K9K9Kl+p+U+qx27272Lui2w6fqd0qxK7E9BYiM1.UU9.efO.u7W9Km669tOdAufW.us21aierereLdKuk2BylMiG5gdH1YmcX974b5SeZDQnttlttNlOeN+n+n+n7y9y9yxq407Z3K3K3Kf29a+sSUUE+7+7+777e9OeN7vC47m+77q8q8qwZqsF28ce2b3gGxN6ryI8i+m02dVKHBVQ11D+S0ABCsfHlU99nN4HGmT.kWPWtrA86U+mgx1NXsZ+7Y9JTyWt+6QohPSfbJwrjhPM0ip4BW3BbOunWB+D+j+WvgGdHeauguGFep6jK74b+7t9c9InKrNm5Nd97S8+1+67leyuYlb56fG8I1l+z+xKwkt5Nzr4Y3C9m+Wva9s9+Bu021+qr2d6wa5G9+I9S9S9S3tt2OWd+ev+TtxSsCm4B2E+Z+e8axccOet7p9xdH9cdOuWdzK8jTOZSpGA+p+e7avK6uxWL+a+2894O9O6CygcYV6zmkG9xWgO3G9ifVOh26+tO.+.+2+Cy+s+27F4Bm677O+W9Wleke4+4b2Ou6gO366OlG+QtLad5KvSryM4evO9agu2uuuOzpIrHEHJicyVQIiQVLTCT0e9LwhG6Mma1mET.ESTPzx2Aib48me7ab3ZG882w6GH9699OGVtLze8IrUlOKNNPEAnxxlzu7RgG.pNFJq8BMHbDAnirMbALHP6X.0PKmcSEBgv.PA8lvkRIxYkXLBpQ8nFtw02loSmyZquFmZqsPMioSmxlatIotN.XznF9y+y+y3E9B+bY8M1fs295r9ZqgDCXJLptl++9P+6otogG3AdP1e+8nttgEcsLZzXRcsLYxZbis2lppJlLYB00UXFLa1Tlr9XHHz00w16bCN8YNiiXXcjG6ROF22K397mSUU7H+EOLlpbtycNGt8tN514.N6ENO6LceRhwoO6Ybe7lNGQMhla9JAAKJ9.YkAwDhH5wDfLEQJ9LJqHDwR+HIrb4wyaN5a8i0arWfw3nBS88AN96++Sc6YcBPxQtZBCe2jitdJB.8i38zYMpc7gyNRyO9ZapqgJ5GuHk39TNXUMBAW.xWNffPVyHHXlfHQxI+M4FarAYMSHFAyX5h4npNfT1PbjxIpBQPpnsskbVYs0VippJlN8PBUUnphYF00UHg.ccogf1lyILCH1QLFoMmndTCYbg6jYzYYRZFCW.nm8A000n89zciCQMibU.hALTFMZD41NFECzMageeJpKzWzgDB9xK3zK0Znlq4GWSh+tyPv7mwqXcvvaRaEAqmg1puGO9fnwO4G9mUaOq0DtR22xmAhZQfwVNZlfRW0sJ.s7gbfiO5vQEpTZRcXlfk.QBHRBj.lEbwzbl1jRccMqMdh2ApKSUcDMqTU2vhEKHDLppZF5L0snktTGwlZRoDUUULeQGlAwpJRscjSIF0LhfLhPkRNIP.ZFuI4TKMMSPsDwpFxVhwarNKVLi5wqSd9TppZXwr8Qs.iGuESWLmlISX17Nh00z0kIaB0iFgZJ4jQVUTCZZFAHrHuOJFVmRL3BVymOmfAS6ZYbLfkUZBBYyGjHJPVSDBBBIFT3vQ+b00XlL7M6HCL19zZYwSaehUdYdbMUmTsSbMPq9P6oaTJwff4ZbDKPXPnx21rZ8VNO1v2CGcYYouU8sIoCFVVUJZeBXlPvLHFIkRTWMhllwkQ+sAj4hU0z1lHoYBgh1Ko3Kk.U0iXxjIrH0QWmqYJDBfHj5RHc0DjHgJgfDwvnttgYKlQJqr9lqSJkQh9SDQfTVQBBcsczjSNL6AgPLR17kaaaIV4lWEBApqqI0kna9BRcIpqqoooAkEnBj5V.AAI.g.flPSsrQcC0.RJCVFCkb.xjAArzji77e0mw8K6aSFd23ay+dctc49thoYq1orWa1v+bbKUN4ZOqRCzyzHPJZYDGcXM86uae8xWX9BPuvSuYflD.KbLmTEH5AKTUkPL5cFk.8FiTGZvhJlTyhjPNWARjPLfoFwlILoNPn1Ed5xYxEejppaPhUnlwopGwhtVZ6xLdsIH39YMN3+9hHPziwjZFUlRmlYxjIzlS9uWQvLT7uJjyDxJipansaAiFMFI.GbvgrwYpwLnqskPHRLFoFg5wKX9rVx4NRRM55YxscjCYxoNumolHk5noZclEhrnMQioPNgghpFcRBBBqaog2H1v+gmFStKBVxvSdeK8Zh.LyAGXUgHYkO6OtUEjzmg9L+mp1It.zynIV8f.HtFGckGZAa4ScWvn+f60tDPzvf4eKO4K2d+mVXcf.AQHmTBQ+XCwHhDYTyDhIk5QiX801.HvAGNiXLx3wiY8s1hTmRynFrffZFHApZFSWRoUyHRfplFLfEcYBAglQSXwhEHUSX1rozLZreyU7kQBAZSckQ4SblycVlMeFyaWPMvoN0oX2c2kydWWjCmNiKeoGk67y69oqaAOuMNE6dysYw7N1nNhlMzbhnTwHTVKCnYhwZ19lOEaLYMZmNmllJ1a2sYwhoLtFFOpgq9w+XDyF0YkZQY73QjIQWHiBLxdhi7tyvemM7dUf.q.U1p.4XPcxAQnWvQsBZaqHHcDsOVuUIKO+mjsSbS3VcDjUMCXU+bfmd02hA4vxw.jh.hXtPkX81ZGPH.HkyyRAn3jS6crFMhw0inoogl5QTGGSLVQJoDjJh0Mr0oNMMMiPw0Tz00QxbsGJF0Ui7NAJDFMhtjRFg5lwzl5Xys1hO9keblMaAOvC9.73O9UHOol65ttHO9kuBpYX3HBlMk5QMrwVaxN2bWVeyMnsqitTGIMy4N+4Yw74bi8VvFmZKFMwQia+82iSclyvd6sGpoTMpAS8yUy3wXlQpqyimUHvYdd2Aa+jWkMWeSztVx4ELZ7HltXOlevdLJDPmMEa+CY5M2gCOXet4A6Pq1hRl5oergA57WdFgh9nflIXFAyHhhntkDAy+T.pRqMXlcFWvYP.pr9kl06.302GHXP2wQQ++D2NwEfjJOp9c4DRLPr1o0RWpkt1V1XyMH0kQ07fPTLDPDenJI0PVM+ERH5Ofs.hIDkJpk.UwZzrQMUr13IbgycA1byMopphVYLjgyd1yBpvS8jWkIiWmye1yygGNil5wXla9ghfRfbQCnHBg5FGsL.sDypr4KaHjDirBlInRfjotoJlgHQN7TBXle7f6+D33kHBwQ0NJZh.g.Rr7eAh8X65qDiDibDxwRGvJfp.pnDpqbyLqBCHxEBQ5RBQIRkDnRBDBJpjvjDl0R2gGRMPd2CYywiXyM2fG8weD15NOGW4xebRSeLVb3gr+M1l182iz74nccT2TAccvhED55nNknNko1LFoJUDHhwzYtPRnJhIBVzMyKG7mQ4BJclYGY.ToDGptHCHa125C8PeZn7Yy1ItIb8MGVTVx6LSHHUfAgPDMoXpQnzCS8cl5Vg.AO1LgJZWrfMWaMVexFr93Ib2Ou6lMWaM1bisnN1PSnh5PEwXjfDYGRr2t2jupW8ql64t+b3e8692lm5IdJtvVaxHCZpGgZBFAeDRyEhbel7NihHjMYvDDSfr3Z7pFWNdIPVMzf3fPDbPH1YTaQqi25CPnI.Ag5wtVMhAjf6mTOHDhHb5l6zMcL3c5x0B4.jp7km1M2EhBFVvPpBXh+6CfLEDUnxJF1Zt1CURXlR8VinwBz10xWxWwWNOu6XKp92MlmXmmfK9fu.pV+EglUrbBscAcGd.Gr81bv0dJlty1b30tF4CNfC2aeVqNvhYSYlloRUBlwnINxkodAEMSFCQE+Y6f1mdugJOmjk8a5a8.6rJ2E6SEkOa0NwEfxoVeDQy8eHnfYJQI3cxSBAUnxpwxYHubDn5pFpmGoodDmZqs3bm4rbgycdNyoOGmYqSyjlQPBpiQBlPk3mitEsPmRPB7Xcayq8080wW1W0qltCZ4Aer6kfLmTdON6EViQMiAbAkr4FTZRAQO0iezPfFMCSh99RAt15HHQxXXlPmlIDpHaJRHvFVWQC2JnPMnERXzZQ2ev5nqApf1Fh3H4Ic9ucPPiBZkfVGHEAsRXq3HrHnQHiRxxXhfl8.Eu1jQTYPUGDzB.AVl1f39rcvLN2oOGJK3kbemhs1R3QtvF73WcW13bWfCqNCDynoNjZipImiScp6fy8B+7IOeJGdsqhNaJytwNb31Wma9jOI6eiavA27lr4ZS3Txbrr+6ZYejwXHPUH3CVlyKcyQ5eFyPvb6a8wLqWyrp5P729rY6DW.RJuLCg.UAOXiBdbYpHfdXlJEpIPzhTaUjaa4LadV1ZyM4k8Rd4r95qyoN0oXqM2hbVYTUMABXpRn1gAOHBADRRfbTHVGXznQbWeouH9xenuL.3C+A+PLKsKac1Qj6TddW3rLc9BG7ghPgDCnCBTPL5ZBFvwffGs7hVhQqOwCk3fvgaztIPV0A+wzxKeWKVQfTbSbon4wDnpo16jT3i2gz3nFFMrXETCZLhF8OOraJVLRx5HWPVLaEpKYBKFkIpBi6DpxFpBKPXVTnyBzJAZx6yrCtNW5i7Q3k9Re.dUuzOOVH6xG9g+HDti6FM6Aq0L2AEoYM5xygIMzbgyA4sXxy6bbmgWDy2aW165aydW+5L+v8Y1k9yncQKAhjWnHYinozHBiBUXTPlnXxlUFnpuYqnswC5bMm6bmiTJw96u+m0YT9ItOPgn2IRUWqCDHjMDMPsJzcvLlDGwV0qQiBW7z2A26EuatiybN1ZiM4z0my8EHFGH6I.pofQodFvv16IBZS8XZZZ3E+C70wtauMVNSvhLa+CIJBM0iX1zYDh0kqyn+dLHXAuyrPDomVJAASbVIDht4nYLhM0f3BStPjLr+gPf5RRqMX9g.RAMOUf1bpDeFAopONSBc4DlYrvZb3gCFDhXACBArnKT2l5vviuiYBtbcDyxXJboXKMVf06DpUGDiYnbPSGcjIuXAxgsblbjl1Lm+4cGzbpIbY8.dm+N+V7j4mOpkoawBTKiHJlzglawxKPBNSDvxX4NzbGVpibWGiFOg8e3O.S26.18pWiad0qisHgNqiprPLYTaAh8wGrH3z2gUwnpP0n9+uq65t309Zesb8qec9PenODW9xW9yp8eOw0.UEp.UQj.A0vxYpsJprHUcJmYzVrYXD22E9b3dN2yi65rmm0kQb502f5PC0ZEnBZ1vZSCNjRww5EctIKUwHQ.LkpPE0QnNX7HejOLas4oXqM1j5BRaXFValMVecHYHM03CsFbmvK99j6xPniX0Hm+WRz2F9hY0HkyHAe+UAO58BPvQqqZbEgU86gk12mMGYJhL3yjDKCPfSyn7Je2N1m.Lu0YOdeSDwAbQhj5xrnYDiIvlqAMkiaporK0zhR8ZaR2naxCt9E.0XQpk8WbH0MBm5Tqy0u1tz01RzRHlhDcx9HgDYqEjLpk8ybkgTIHiDhxHLSY8WvEXb6Y3zuvKxdW85b3U2g8dhqS2dyPm1Qpy73sofXK09zOXjj86+9bhJDB7s8s8swC+vOL+Q+Q+Q+G09pOcsSbAHsnhUxPNkIjfXHxl00blwqwop1fWzEuO97u66iQIgMzZFYQFunhwwXgSXNWsrPkeGY8ZJ7NKwlZpZpFfGkPFnibNyk9SdD9Jd0eEDmJ7HO7GgY6e.yO7PxcIt3EuHfWIdBUQmI3ETvnJPLTSHpjyFg.Di0XAwEXPQphLZ7HuybzFzdTEinhqUb+55izo.VhFmEDZFMh7h7R1naJ4URw71ngZFISQMkNUIap+8Bj3p5NVmMcvA6dTsdj4OI0Yg0mCUY+7bnjX2pDKjLm4Tmlq+wtLWdsyw8eO2Gm47mkEVh+zG8ixG6xOBiFeVpZxzkRnnnhghBzgToj5ZoWmgoKQujhoYwSWQEMnsFmayQb1K97XuKbM18RWkEauOG9T6PHQAXghlZGWxgyUuuNppjRIt268dGV9y1sSbAnbuShYWHxxdZHr0VqyFgI709k8PDNriIVf0sZpRYp5TpEnpRHH5foOl37ISpqHT47uZTLPUPPKHOYnNkaJiQeiKeMdO+e+ayWxWzWL22K5ymq9Q9n7XWyyClq7HWhybly4m+hITgpXApUGknwibX2UQvjTAkrHDJUyG7N5RrfznHXAmfpFYnYDhrR7vDGMrx.qzYJHtIclYjvNhPvzjmh4ITR4DcZl1Tp.Xf5CZXJ4RZo2l5FxL1PHvhpYnIHrPI1ozlSru0wMq5Xgn7TW8I3Ebm2C28cb2bgKbdd7m3J7vW+J79+n+6wpEhbHlkIFbOrBg.IKgoYRZhXS.LOEHrR4Aq2+K.LoCiHgQQDFQNCqc1Swli2jvAs7A98988m8pUnXj+PZoHDC.EHhLTtvVEctOa1NwEf1Z2YXqOgCN0HxsFWbwDdoUmmuwm2KmKvDjK0QmHLOzRmzQspEF3NkTQ6RPD2VaQnJ3LIPacMPq0zflZwV.RvQESjv.6q+B1XMzs63v+e9SXsWVjyM4bLt55b8c2lM2bSxGN0E.phDSNm0ppb1Q6ZA5Vt8XziQSHhT49D0Me2hVKOECBQov3a+3q57B3Qnpf5XsPnpBoxfX.0VPB2Tv1Th1rRmlbHwUkX09HntyzZFRIjh1lJUcHrMijkISlpPlrkIGKclW3cn6pRLOTXuslYKMSVLlUOkM17zDOWh260+2xG4Q9vzk5XqS0RNmYdnCoxbVUaYRlAlhDLpEiEymWvGWPpJetJH.sG3nvQBKaXwLw6PPpEjXjW1C9hY+KuGW9O3uD4IZYsC.oZL2XyZlGUFuuetVrXAiFMhM1XiAgmUSG+iCm8+wBd6SbAHsN5rAtMwDqgS2Llm+cbQhZBUV3vaSOCCbBdJlGOHw.qPSDwDJ324zpOXfEwnCwDmfnXEZBD8fvJAB3oFv7CU14O4OhXUE6u+9zzTilacZoT.GvDOJkpT3lmDoq0s8VxAppqbT0zHAU7QNqi.I2QeKigmlC8LivvuN7ATqbD+rLdjTciUb7PbfwM5JQ82+tL77v2WomEelmHacsKb5wXdvpS80lA0Efxl2IKY5v5SZlrkPwPHyi9HeTt11OA6t6t9.CZht1o.PnpvgMKiDTjbpjrINq3LKCtRT5ybAGYsh4bVgRA5RS7vVxPmPcMi1Xctv8b2b0q7WhDcp+DvC8wIc6DW.JOogLPUBVG3kb22M2830YRFj7hRT8c1ETYB0Yglh86QQHqNhWgRLRLMfTJPGpFPx4BBXNcdbTv725lDnJ24c9VLiVaNDB9CkbK574DpjhITEAipJLq.srDoy5JwwJR1hNj4Vz6PDDZpmTL3vQXzHRfHPv0BQFLYfDlNy+JTQR8.jZ1f2LDDGeOH6VQRGL3sSl.IB3rlNXJ41onFjrjKfjSEADsH3L2Ejx95R4DYU88GykmMkYGr.gNRs99Ej1h4XJZI1cZVKeeEx9pyJvyGVJ3HKACHT4Hkn8ACK6PtYZsC9SSEi1XBU20cP9dNjzidSB4.wjQ7jW94jW.ZQUEQCZLg6b75buatEmOVwj4IDMQxR.BQEpzHUpPkFIFVFe.QBkQ2bFHpl+oDLHW6.GzIXUdxvYwvfITwTjfYdBukVTh3e.qS7.6YUXgkboysCIRN3LBvpKmSK3BV8ehT9Sw0zDJBNdPPkx0pKtV7GnvIGScBfJAyYwfUfkuDqk.lCZhy6Y.uiqYYBzRrH.UQlfs.vHXNZXCBXZ10dwg91EESyDIiRlf3Z3RlaZXpy6zmZWPapCUyDqpH2lJryPImK.UfQVMWyMd9VUXY5Rx+Zl+LJDVQyig0yRC0b+FqpINJhVqbgOmOGt9Uao8lynxhzXGkcBmDsSbAnt5HVmwjjw3jx5ZlwgNhgLYoTX+zh1GKRcVnhHjcA.zDPrPO2hy8R.xk3CD7ze1BAGxSKfPzCHGBwryipbmazQueRgny4MONPBVJ3woJ3rzNHQDUHFGU3UVfXky0rPLhVIDhBH9..RIHptPjq8Bo2eHoX9UARZOuo8Q1CksItuEAJV4gyotJMfZNK8PxnzhZYh3l4MpxSOhXLSLjnp.zPVbS3PlMfRWJjInYhp6KihgnYrbKKVzgDDpBFIaAlkvxQTyEj0dN9okZmf5lpYlBDQhf0StWoXN8P5MnfoCAE0FLgSPBUHgLRSDqohEVF0Dpx2J8dNIZm3BPRUMVaGcsKXV5.1a+cnaSmXjpcHhJTKBQDhZzMCypJACLfnkDxx7Q0sPQ3IBXfoEeMJj4LHAjbvIbpHHctIEgnOJpPfn4AO00fza5mqAIHQjULAqoxiQiCffGGnXk+oEsxHogAAWDOw4nnQKrB5aXlOvr5cLTAW6ZwzGAwk8rhFCJmKozAzxty3RtPByDipxnXDsNhRljzgjynEzKQV3AsUUh4ra1WNSDmoDo7bpiJYskXUkilYAJ8btiXwDN50HJtfDkAnrryNASAITvNq.COjoOESFXWvpzzwb58HD4CSPmy...H.jDQAQkptgK+Teb5rh97rQrHCdR1NwEfnsvAJfY5B9Ku5GmyOJPUUjQgEDMHZtAPtoR0jD2To.ALqqbhDD00.oHdUiI3A9QKXCKZuYXtYD9KXgp5FO58dfFnpBjJojcmNhaVDjXDov5AJZcTh8L+zYl.Bvx5o8PLODPFtKhKMIb0QPKQb2P.U8fBGhC6mXkiRn.WhQDGR9PQCDzgGSfRfMwMqBKgGMkNWSk3wMJwL7JgfhIY2WDJZmPoNjoRnPSmVGkMsklnfJB4PrDio.I0HoBI0PkBy0yN4E8wGrRLx58CxohyfIbkXe4DRwGzK2ojl1wAO0MYmqcCXwbZrnapmU12Sv1It.TbgRjJjZkCRs7guwk4zaVy3ycNNeLvnThH1PGwVwSLrHBFQDqaYv0JTAZE73JcVKliPnH73lx4ZdpKPfGnKmITGHFCH0EpBD0BM68NyRviCTuPjmPrhCXQHfT7ChhvboqOtdjdMOtYfHBRnDru9QsKlBYQwovBQhE+qCTn6iIDK7uqhPI.lYLx3QJpCAkjjwz1hqhoR94jP0TI2bLDaVAFMmGZAMiptVlfAMQavuEECIqHMdrsTyvhQxZvi6jZjT7+MPkHKlsvERjhYrVeDbJuixFVxQgyG6QfXr3GjPZdGs60wNO1UIjcd74fXDPD3DNcfN4Ef1PqHQhEAitZEstl+hYay8XavlTy4GUS6d6wBMQ8jIjqElm5HlgwUMD04EDwnjGP9C+PvovumeQkmzA7XVDiElA.Uirg.fV2DfngZyc+OD7zxN3ABUpLnJgDitOUhPUgLoD7LfU5MkzLLUHNfrlUDrDHGWxlft95jFkzifBlut4asySENt4B+NL8Axly.hTJsjKXpqoQrRxqggklC.h3A5LJNbylTBLqlwDOephQkXvHjUpvPQXVW1SqAQ8jGLzqkzO+jRDLWvOZtmbpAUkOapavjfCkNAxpy35APQx3ClfaJbnN52mREhTi11x7qeH27xWipoBiqGgkKIpXUMjOYK.9m3BP0IW6PZb.sthDcrVrimLMkmWyFHRCihdt3fnzEyzYY2g9naytTXEfDxtfQ.zXvkqBFTTJHQmGaVH4wdAgbI.rz2AM3oDfULmvJVZo8D5ThXgTAIOgph4H8Fm44YivPPyIVPJyOmgdByVnhifaBpgThWUQfT85vVrOFR82Dkvwqlu1ZwymnDdbeT0elPvyDzNokBi5b95Qgvmk+B3TgRDW2UTyEzjcUBU3fBzORemYEgK+3i89sU9L5H1PpDSplfyFCMHjxt4yZz8iyLibqVJYVdnABw3.73hB4C5n85GB62QnsgHARhahdVrS7Nvmz+9DUiPkmKKc0BcgZ1QLtzz84A23LjLwS.NT5DHIIrJ2blpnPPM5cy.GjLOiAhkn2ESdrehfExNhYwHRgaZ4PgIAEALoOI4hRIIz5OOkzKHDKchKZcjTwumdDk5CPZeFTFGxwm.EAjBL6tlFW.RPJA2UJwEpWfJAVzMMTJ05AyPrLADTJvT6zKkXINQVIxRQwMmSJvcG7.LMH.UU7EQkBEgDOw6boeipf6+heXFl3fajJA4sV7z7HHBghoaN73dE6qIDIKAxV.I5lAlykyiUfi2.KoDGW6C.YArjf0B5Acb3SbCpaEFknv5cOmfZ6RTcBGKnSbAnb+H3g.RrhtPh8553xGb.aetLGRCaEp7QWwMiHFEpDiXPcsLEdv0KXXwf2GOXnhsz7sXDIpku6cD5EzrfLjvZVzEX7PM4AST7n05fMPn37prx+v.jPkZfVe4zpGX.GovdOzjRbeJLonbiXk.nZQWfhB.JZOHEE+gjRLgDoTgdrboOuqgwMZzHHcLHPSgxMrhFHIBQmqYDL5TkHdGbLHFVR8lT.pgh1E+ZsMKEVPHk2EtE.gBfGgXvEf.hlPREhBCveSSCsyW326pypBMancB1rD27xaygO0MYbNTPzySZwfnncIn9jEEgSbAn1nRVDBV.IkIT6yMm6rHwkOXJ223FpIBgZLZwTkXHPTLB4LVvJV1Ht+KAqHrT5.G8WpDwKOUQe+H5l9og1hy7EgBITPJBWpIj8NEhTnRTImeJ43iONqTzBUDjJPC4ZAhEcATfRfAVYKBXVt3xSQii5Byh0mjdlytBoDD1BRcTJxgVIPyHYW.ovJgBdwDjRDWb6r7sI1f.TLDJHroXAHhhoPL5+NUp4jCf.jURAiJwSkBULZ50foTFZv8CLhmCb8DiMi6mUPLGkN0g0IUGIjijaSXYkzBCrH5bizdKXmG+pDZUrDDiSXllvrJZTgbFWh9DrchK.MuDHdIaTGDOp1ZjTP3x6bSt1YWiwgZVq1qTFtoKd5Ga4L4Q1PIjsGZ5.NRUT.ain6CSnGDrhPlaEVu+A3BOQoHDQwmmkHH0i7SvRNfEH3vFWP7q.mcuVodAi9z+1QkaolHkhIZHdnbJ9xg46iYqHPZA5Kz9tBAWHQVQahYZQygM77PJ.DXqD+HcHRkFAwS3PCkPgwyAq2.PgXzyn2NSoF+FIWPLKfPc4mKiOvPr7tToTGss7.dnEvxoBHWJ8UglFn0ohEYmIBZxPmGX+qtKy28PZRJRnwStvJmtTUYgQREsCY9zIS6DW.pqAHmoJ6z4IKfnQZMkqr6dbs0NGmdbjFpbiXxdzvEyH20RptTgZrRbfBtSr8QFOFp7tyQYYwzvynLWvURCZChkZsjHgxmd9D0WVZEhEqAKbXCA0ZYPCjbr+w6b4c38yfUz10KT5IaVufxQMuyVccEUplT7APskAervMvfTh4SQ22fkk8K5ptJBQ95ikNx8ydBhpDBEAe063mkBHBhUpK7FnNnAgvR4Uo3XOQJT5A55REN+IESHKjds3mjJZwDb7wDRFVGny5Xum75nKRDB0jSJFArPjJhLpyHZgaK.khPPwG8SEpidGljZLsqiC55XdyjRGhvfCsjSnccfMxMLovcJwV5HqhPTrxThhGqGB8eRoWkWj3cFQqEsDZw+Eofv1.wS5IQb4fcGxoDSlv.Ou5CTKEN2UhzdeOkBbuvfpI+2yjR7PJrOfdKwBC2+8lvYGoiSuFid9xYEejDPrhlwibFGNt9xdS+1j9AYzxyBQJc18yQQAoakpUFupboI8ZYz902yL7AEdHTJoRksqZtDTZvxBjUHA5hDGtydCnapBjT0CAs3lH1bRSCAdVf.zZyMRAgCm3OjpzZpyQvpXZSE+1W8wPt+GfQcAd9VjSaUnoDaOQX9FSXyCTVa7DDwnssEoJxjlFBUBy5lQddKMSpoophrjYw7VRlRyZ0LZzHRxX.mCW9.tddq340iaRSxxjUEKTxEnpdTqbVLGBAphRwmo.TzDXYqvXZwyyG54umAIWXTp7jqCVBAt6muymrpwQu+VZo+SQQ7iI.G1V7EB248pfyjhruR1a5BDBC0Mhn4lN1k8t2cI2WvJIfGdrHcJ3TCRncgRrtl5lQnUBK5RrnqirOQJQ2nNZp7YLh4SaQz.iGMl1NgYGNGjJxDPiUnhCZuVn5zA27lr3IuIw0ZvZpfp.RbLijI7H+g++RyiWw3oi.fCGEH2HjBYR4NBjHM.jyIW6DWDd0wCcGPO51RZl8N7PRhgFC9KCCrRw4afEBZwzK5MaZ0yLkXKT9c5MuZoa5qrOKWdXcb7y0xeikVQYGcGNx43XGHG83Wt8kOQN1k+QN+G+daY6+v5Lc766ie9GJ3Ikq4Uqlr8aaUEhptRkyQJ9xU7uaUBipETF73PEPKYj7A2XWztL4RLoF9s5MU7+ftK+rS6DW.RCJZu821x+gBJtUQdp81gCMk1XfbPHa9D+jz5rStulfAEWOzhIcxx42TUsaoSnUnT+yTaX68oe7SSmqk62yj.3JBZq5e+wEHVQPxT6HG2vkAq96e7qkmg6imIYsicseqanb9JECk9BV3QeV6U.VK6qKTHXatTeFPjhla+zkyZgUB80pA0SwjR52GkZnS3FO1Uw5xCgBnWfU5QxaHw7N4am3BP49XJh++pOfTQXtl4I26l7D6uK6z0whX.KV4ItVw7CJvh1mkh8unGZksSdYw3fx9Y8HDU5TDJcbGl0.56rq8Lk1VRcli7uLb.VueJ1JBU8Zx5Ods.Eb1Wt36uSgHNp1MN12WJH8ejzDU.TQWAI99ey9zi9nBPkCqT7CsrhlVl5zpBI0b5GEbVpOT2uUGEvt1NOmmZhC9+oKxzt6LtwG+JzMcg+aF5Snxhex89cIKqaDmjsmEH.oKKSqEmO6etnAHWGYdkvGe2sYWqi8TkbHRzhHyUBDHmU+kQuIcpglcGNi3y0OZdYw3HTbL1JuzGR03UzLbbsJGYfZqOUpOl4b5Q2eynrNWXoeYq3+.5xiUGDr5Wd0y0J+S+mK0D7oVSJRlGqWWQC8xqeYvTMeyxJZw0gqsdD2C3EFSMS44uWi+xpARXXVVHimro80TuttDg5Zm6agJxKTxG1wgO4NLc6CQmm7xUlT3kKN4Vi5JZfts.DkGv5.6eCpCSL8jvrplYhwSkVvCuy1rGJyK4BTzhNvVdNE6ZvPbSEJywo9OhUJ5FLP1SWCzplQwJKOLTumwq8l+02wVWUXY4wbKlxcLAENRG0UEbnHzebAmiYBXOZd8ZdN9rL0Q95mndWKU0r7d3oe+60.0myPoAS3JAb17Z8sULYVKHnlrkZfTDREBfRHPpKQ6hE.BRrxeL257d6fmXGlPMwjeyzOwBCd7oh4dD9BjOw689rAAHJlvUDd5ARPwUQKiGQacEamZ4R6uKWcwBlZFYKPEtob8lB4IrlmhAV1OwgdpzrpFnURDRQWlYNKa8PLKq78ipgxWQglKEyu5ENbSB4HGyRsJGUnv5Mayd59+nZ+VEPC639.8zpLpfp2mfgpelThkQP0d38KIjntTSoatWImrxkBluDFDhxFng.DKnvgWkcZlLgtt7v.PRrBSCXsJ6+D2j8d7qS0LkZB9.Vxx9GQsnAx58M5Du66Iu.TukEC9.gO5hUxcGKDQiULMJ7jKlwNj4l34ZROJ78wXvyczxz5HtlLO1MEyNH3Uxk93znqbQPXfMz8lQdj39TTAHq1Y9Hct8yS.bsVkO62u9qigZ77JtncKchWUqyv9X25xOsxExm9dWWFk2NVzkF985cuiUeV5qTJ0rAebj.Zg2aJdsmPkxrEjD7pZTrpn4WJOJhfEYb0FLemCXhVSUGTq8yrffUBncPOpIbmzyNcvyFDf5CoXw4Pk9WlNIDO7voLqsiolvgUQ9Kdpmhaz0xTUXtIz11UDa7ZC1r4y8jzJCymNmpXiSFyr6.bnDGESERcYNb+oXYk0FMhwiGgHBoN2V+XvMQrOFJlYjRYREDhZpqnIFoR7D+t2+Ev4lWUUg6Zxx2zhrj0bhcTAIomxPAgXLPrT1Y5WmSvAOFP8+2qYq+XBkbDWUuHezut9z2PUymrgyJcsYuNNL3iiiTVegtODVQ3nHzDBd8GOmUex9JoqDBAuNRjxlSn2pZxlSPUUbAlcu10YwLelKud7DvpQaEt1G+I3w+yeTVbyYL10+r74RweydsO8Dp819.MzJEEigpIl6aDVgDkREoXfohv0xsri.GHByv0l3oGPnLsmHCN4aVgYu8cRUou9ULLgpAK0lH8NZvRyt5CVunER1zaSgI2hVg9QkWcFjtWPY0YXumQMDe5p43ST6SqdWqXt5faiG8hwLi9oppdz5LCxkb0Pkfa1VgydJdJOzqMRwqU3Vw2odpIkmCQFw7cmwZMqQzBDT2jQu.rnCCtdbSse1f.zINSD7o.Pe4gWLzaVWfPVHVpLNSyy4psK3IVLkyNpFKD3LpUl4AVEJY+sqo3E.9RT5sPggJN8hIhmJx8HLMP4FXXcCU8iUhEzpZP70wxs0m7OGWZXEG0EYE+++TrSvJx1OCM4V1mm93bc7qske2Jli0uYEGd6b+72yJHy0aJmWPQpbR7XFIy8eJSvyX1BCOxZO6M.myUQxYi7TioO4MY+qtKj7Iafbw+nXzqeeCfKsR+jgJk0Ib6DWCzxQncUB4vxXCAP.m7fgXjNIxhlHO996wN4N1qulooFl5TfwxNpY89ezkRko3DWnRSNEabyNVFj0btD70d2KTJY24w.Nfip8Y41VBz.PwVT6V.J6S5CiU+7YbGJsmFej5Q36SZakADVltcVQSyxSP+ynbdkXqM7b2qiQVvAInSM5x5PcKnsKSpXRnpFoNuDaIEZwqoLUyqXuqrMcGrnTpx7BueV85rcPCCZedVgDywZm3BP8S3rf+NsW.pO3YMDIpAxYAMTwzfvUWLiO1tayzQwACzsB7p8TNQ8dDnccdEyrr8bVKBTk3FY34XeWxg+FanCRN8LCSs+o6WffahGqruEhqUtK+Do5Xkg7+zoUzn4Ag8VO9aIFQqnAbYaIKCdFOdyCLpWb5WFCHyLGZZU8z9HHjRJs4boFoBcorKPoJYMSpqCKaDBUtlsTlz0lxAW4lzteKlJPcsmj6QexVKXPzyT+gNqVwGY61nvUft1VZHgi6eO6jCzHUDxBZJSBgtXjcycbkC1icKSxT8nCokX8rLlMEMPk5.M4hfVVcGSkdGtcAKKWbHlkNgCK6fFrUQk63wQYEyxVUPZk0e7s+odaU6x5+9QEFtUA7kPo+oR6YB179O6KT68HeYTJd6lUJauARlW5fyHjUnK2QJkG.mH0kPy8ouQDMm4lW5ona2oHImM6KRYrxrxmlyk3Bdqg75YKsSbAniNxhND3rd5830Ethy+XzIBSMka10x0mO080wVIB81JTNQMRoRTxUVYa99EKESg98eU5+LHPtR6VfR9o4kZuv1mprDXH0g9Dhtvyb63+NexiMzwN9mgzowJ9+zeNe54RnSYGGyeWnIkW9tvqy14RtY4z8QUFlYKzjw9Wdaj4dt8.teRVP7oRSsv9fU.gouuwyVZm3BPG2BliaPSTBDsk0Csj3yUOglF18vCJcj6Eh3VXN8pjeDVwQ4izjaY+7883D1b45+DdK8YqQKOFnEeh989zglOtePk1SSmyUoRj2BGY8TJnJ8bKb4.Y90be.l09HF2e7pxhaNEoyojkmDgK8Ia3RxtUMPOaQH5DGEtrzbjuON4vYC9T09UosbUNx0HkGwhH7gA9vSmwKYsM3LpvKfZNSPvHQaTYaYFRUfyUuAxhEDmBSVaD4wJsoVByxTaBUMN5ahFHXYPUDO.5DiBo8mSrIPn10TjSIGMurPnJRvSWEmcwA7p4SUvGQ07hLHpOBaRKYNagQ4.jsLgfWG0v7B3nIxfeDUkYDboG0oPI01NB3EBl5StwdbW7e2NCRpy..opgjZrPU5rLIQfpHscBgxuQamx7EcjL7h5dSC6cXGKRBIcDJAHWQ1DVjfNUH0TSmZzpJSayLYx5jyAlu+TZpGy7JgbHfrFLdzDxyg1sMh2P4JefGgvdFMGo7HFouLbQTniDcbqsp9tIxmXIoiVgXu00+oy.MOcsSdMPeF11awbZEApqnexFM2k7Rrz7EEi6K95fOp3vns2xH4KQMKrx55eHqkuq1Rtv0uO9mKMI537hyVQ6ww8UgRPX6Iy4xyiPNUl0CRtomojRJ0OsMVNOC1Zcq2Sqdu06qX9VREhkljYqzQ6H9UUVW1rinkpWqSpKub9asfrWOpd8uCFtuTkESmw7oSe5uXeNT6DWCzmosKu+tLoplo1HlnYpvnJ5yeLyaSDFW57aVIOUV5fsk8h2mLvYmiBLPemNGd6Rh6gcDyRXUggiLp1xn32u+z62jJkJyIkIOKOdJgRVkakJoioPpy0r4ZeLxgRfh6YbfICF7LfQgs7e05Y5gMzAdIYVWIlNCW23NvSwz3dihKOirR8TvL7hPoa6lWnGi0nhPaQKsEDm00iG44ITaFsKv3503wdxGEq8YoHC7oQ647BPOwrCYq0ViqGhTGD1vxzDBTaBSDuRuHkhwQWtelD..Y.ksACp6icSOztkBInW+1rBE5JAosuSDKkKFDBWQvQUqDSIO9TAU7hIHt+ZlJEgE2IbQ7Nd9zbum3YndwVAc4kpI8BMKKgVlHdz9WQq2.XGV42Z00SulUOfmYyFHtoACP96Lu1u95mrhM7adQDlsnTZOBdoVoSUzfSqGUUOsQxBVFrNi18my1O1Uo8f4zbRWWp9Lr8bdAnmL2R8d6vcHQ1XzDlDD5l2x35.azro6fZkSvz1jhEg5x6rbVcNCELjxLcmKTTpHMg9xKUuoUqpA5XZWj9uurnChVFAuWvTshOVx.UY50.0a9FVwbNbsRNuKKS0IkIKYS5i9DkhlewDoPInmEAVs74P9yrplIE+hujl0dVvpCkhKE0AswJkw2Bbg4BJl49jvqndJkSXgnOK3gyjdSDLKf1l8R2aJP5fVN7J2j8t1tLJ+bagG3+LP.Z2ZntaA2PUlEqn0TnSYbHx5iaXQ2BBQgDkrjLCwR0rL2i7lVBFpHqj6NEgnR.pFF4dk.stT.ZXPd2TmRvMknmm+hvPkpou.DtTCTuYTE+CjdS15wSTFFoG+m6n7ASKlNJ34SDKMu7HBLbT+eFrVK3ZF5xYOg25SCd.sLcMZUdQjzUJqz0mt7QO.2YsWLNvhTGVzKljC9pkUBQEctPdZGW+ieEFEFQ0SG5.OGq8bdPD1OFHb1Syy+uxW.xo1BspgXnhZKfMOAYeRyRQFlYqCExmpdOFNNwPY0NekQxWlMorzg+x+tvV4X6ErXoS3qlsoKMgp2emkzn8H9dU1GmI0KYoc+26WdUWqV0uqLLvHiUgU1zkqW8wN7YTNyJZS5q8bKSLNEWH0J6qhW+2rd1cadoGNaEs7k4MIWXEvpvZExyL16J6vMu7MHzIdEm843smyK.oiFgr0l7c7O3+Qtv8+4w0ld.VrlpPMo1zJQdyeA2WUPgh1.SJYoZ4yh1GuIGYTbqzA6H.DvRmuO55Vd7zKrrhlskBI5vxNz0kN69YwqyzQeFzy7Tj5Ho1fqOqTQW6Otg6gdfFJ+tzaJ5p2KLrd2uKmY0CZUCteV8EFDsTVrffOiKX9..gXEI0HTW6I5VL.DwzBC1SB04Jlds8ogZpz.M1y8Mg64LBPqFLuUYavMmMm+qeS+2w96rMwyeV1MmY21V1e9BmM1Yi8ObF6evTxImLoyNbNSmNGUMlOaQAks.csIlOqiTWBKajaKUeT0HmbmUBgXIu+MlunqrcHUfadUsUoNk55JGAprucWqhWm17BvQechtu.mzGI+dRXpCGa++orRa14clcKOm5ETbMeMMM.BKJ2accoB5atzXWJSWmW26DIPrpBIFoMk4foKnYzHLDluniEIedTRhQVjRr+9SoMmgPEK5xLc1Bld3LlMaNymMm1EsXYX1tSoa+NhsA9u5+xuG9hdoewr6ScSpCMCTDxLymlLEYfqhelFiF.555HFid87qufxfSCoadyaxUtxUXzHOXdKVrfqd0qNreKVr3S54+4LBPOSsG7AdI7p9x9JQN0V7+4+5eKNLDosJhJQl115yx0HCNnKqjSPl49MnICKWbTnOVLq5axv+xfIc8P45b8pj2QY+7kydRq4ltcryQI9NKQBqLx9flmR8E05m4Jb5sLP0GGS5g6+km6hVLqWahLbe3fFXG0rtx0PN6I5lp9wL..Q+iihFFea86iWv4U5ScgUNmCZ0bsTm9NtKDqhZslu4utuI91+Fd87+7O1OA+O7C9lvxPcc8.kozRcrHFKS3VeRBR5mJsgZ5f5HJ100QHDX9747C+C+Cy+v+g+CosskwiGSWWG+y9m8OiWzK5EgHBiGO9S94+y3qvS31K3y493bm9b7NdWuK989ie+bkoGvdHjqank.slmKJXNe3hY7oRTsfxUxH2k++m8dWiUxtttuyeq89bN0i6i9IeI1TTRTOnZIYY63wJwvSfkbx3w1iejD6wPNLA1vdv3fw1y3L1.dx3YRxGrF+kI4CyXCDKDDa.iwAJvvPVBHdfbrXTjrElHEqWTRjTjTro5lM6m2mUUmyYu2q4Cq89T0sIEaF2rIYSdWMJT8sp5VUcq5rNqW+W++O3HnJTN5PvkcrLGgBkLUN6dJYH1NEsR60UhXTdtVkJnLRCIqONk5QPuFmzC1F5x.Se1WxscN6TlLPTbveG0psIrxuW4DAEm9PJkcLLmfPJQeLQHOv4XxZ9RHuXhgXhX1YJlrZsJx5nsGONLhUzx46he8mhJYDsWcNev+Y+V7q+q9Ok8uxt7+xu5+a7i7i92lQiFkqoaIG9UhP+hgU.Ba4yzxlEu6t6hHBOvC7.r0VaQaaK2+8e+79deuOdlm4Y3xW9xufdObKuCz25a6agTuxm6q9UYiW2cwY18pbt82gq10Rz4oWsu7i1RpfDR3RfgZGK0rPejXehTVqNOfCPTyQUhKOvLSiVKIoDWd0oK6LokBf24G1H1gqOfS.KusX9.8RTrbyJJQ5h45azT1+tzfixuG1Felh4nCk1MGW40JGYLFV5jG5s0TvZxhPLnDB4eO0QHxvk9TVCTiF67XZhpRWHRHFKMTeYiVTGimdDhyCb0ycIN2i7j7m8m9I3u6+s+j7o9T+47O3m++QN0oNEiFMZH5iHBgPX3mewxJQ1JNo24cdm769696xcbG2Auk2xagEKVvO+O+OO+w+w+wb1ydVFOdLUUW+lTeKuCzTsBWGr0t6wV88bg9Vdl9Vtb2B57dVDssjjD1lnl.h1Ym6SpoIMgf8kVtsswdC5LZ9.oXwIpbfUwIKG4Yf2o8YE0VKeg4dVQMdVQRhqzkuCzsuhyz0bYkemT9L+kSDL7ZL3ztzQY4qc5.Qe5CobjCK0rPHQeezh3DUBQao3BZhPTyNOYGpP1QJFrEmaHpK1t8nNz.zOumYWdah60wrqrCw1H+i+G+OkwqsFu+2+6mKdwKBvfCzp0HdiZEmfxycJkFbPmOeN+E+E+E7i8i8iw3wi468686keueueOpqq4Dm3DLe97q+y+M76vWlsy7POJN0w8buuAd3u3IscvN...B.IQTPT0miclOmc0D6oI1tcASqb3UnJtJ1CUhtzRHpjOqONPzjQ1i8dSWgHmKSxFliDyHF1kgrelcT8NyYIDM81wEb3axQXxsHPRYtnKp40KufLBCk.9HYoOb4Kolm0ql63dxkQ5PA7DkyTK4tnoq5rBjVdRfXTIp1fSSYkdHDSC0trZJeCQkhobDHMuoohIvwIKJYLYM0nzfDM+7iXcfqeVKy2dFs6Lmw9FltVCdZ3K9kdH9S+DOHe2e2e2LZzngTsVM8Mu2ODk+urly4Fp+4ZwtXolmeteteNdzG8Q4odpmhG4QdjAGsWHMw3V9HPeiG8qyrKuM+P+H+HzhRqGtZ6L1oqkYg.cZYh9YtWHiwdImRCEHzmrkrKs5YgCwbA1GLJh830bW75ocQvtz1S6hdVrnmEK5nss+YMKnkWmiDnRdczWEwCxvYxSqTeSI8tCzzhCTeyJ0lUbBSqVS0RGqxyQoFtg0EIozmcVFZXR9waqmMYmw76ergqFyuerV1mxjcIr+U2lYasCwEAF4pYslo3cN5B8nNOO7C+vr1Zqg26GhLTNf2fQzMlYmjKL3HVpABrFX7o9TeJZZZ3m4m4mgO5G8ih26GZrw5qu9084+VdGnu7m+Kwm9O6Sy64+h2C2+63z3mzv7POsoHNekc1+7PMJziTY47TUyTA7pEumSIJlrUAub6GXPmKOKVaWOss8z0EnqKPaafEYmott9geGnzAtm87hJ04noR5OLvU1CmDb35ky0ZUvulxnZnf3fU6L2yZ3sWiC0RzUrZzq7jnxMOINzfhDCvZp3Pl2z2g+1FTmAGs6uO6dksY2s2EIpz22SWaGeaeG+U3+5u+uO9i9i9i3jm7jGHpPIk5WLbfRozAhjUZRQIk6s2da97e9OOu025akOxG4iPaaKdum4ymyUtxUttO+2xjB22r84Hb2B+F+K9+f68ceW7u9e4uCOvO46mcdxmhOy4uHUtw7Wa7w4XpRP5XehbAw5s+IjwbjwiY24cf.0REopZzJEWUfV5X9hNFOdBcoNRs83SB0SqnpJSaSgHSWnToYlzz6oNeeZB52OAMFEzFDPCJyCQjJEeiGw4X+XmwoaUd7dGTYmSKjcX88FB.z7P6Stb60ysxd+Xv3PtFacN55SLuMRau0srwSanMlnOXhPrVapiPeHPHEYe0SENScyEu0TfDz1abafeTC3pn1WgW7VsPcQqoL00rw3SwSewmhl02fn.USmPXqYLR1jEeicv8nAN9E7TwTzwU7T6bEdKuw2H+V+5e.drO1mfO1G6iM7cZo802LNtY0FBTUUMDYZiM1fOzG5CwG5C8gnss0zXpbKregj9n+jm7j+SdQ+c8KgVX9BhgHOzC8k4a8c+sxeqer+17MdrGG+7dzc2k0TGMUdj5Z5qERMUTOplt1VtzU1h0Wug5ZWV+TSHtLSlIAPfMVeTVU60rtoZ4T22GoqORk2CNOZkmnWHhPPfnyjhEsxSTDhhPPDRNA04y6PgXJdclRbUWlMVKsYVyyDQVhh.JTsK.pj090JbNOgfRWu08KEONeMHdq6ZQgjZjenptbG6Dl0afe0gPePouKZMKAPbUz2aMOns255VamkhZaaGoXh4yb37Uzr1T1eqsIz1SU0XlzrIcWde9xehOK2yIecb0qdEZ65488e0eS9s9+5+a1rdJ+s9g+QHM5F6b3klCDiQpppX73w7.OvCvt6tKe3O7GlEKVL73t1eO.1YmcXqs1hye9yyhEKNPW.aZZtt0AcKeJbGcsMYus1iu7W9g4W7e3uLW7xaw+y+u9+Neauu2KW14Y6IS4oEGmMzy4lMiys8tbwcmieiM4tequMl2sC62dUZ62lXXebZK9zBFqIlPBeaG0cApCJtHHQK2dbNbdO6gm8jJ1WpXN0ruTyLolYTyLWCKng4TwLwyBohETQq5oUpnUpIlbjRNhIOZztjRdT0abFczSJ5QiUnwJRAOofGMeQXDDqI1WQruhT9Zh0fNhTeMo9JBgZRgZh810oPMwPEh5PShU+RRvId7NOMUivKUDyNUpJj5ARFgH5jJT0Q61yfNE5UDsBhBgY8bkm777TOzWCWR4ablyvschSxu6+peG9W7a9uf+z+zGjefezeHbqe8GT4Maa5zoLe9bRoDKVrfpppATK7BIBzsLov8Myz4JGY5QoMD47OyU38+2+ml+Q+x+J72+W8WkehereB9X+N+dr+W+IY6qdAVu9HrYsiEK1myckc4JyZ4DRDw4nWiHpPrOhuJKqFpB8QBNkjOipfnEEPbJU3XOJxAhst1QUGV.NI2NsBUEW1BHwIYxveYiLbh0EPWx.zSTfDYQNNh00OWd+ADFvyWL.nJA0p4SQnssCb0FSq5xQeh1JHHhgbfPztcWxQkqBMJCyEpKXXxSpFifRSUMcYPlF5hfZjhnBLoZD6r8dr6N6gqollIqQrUoem8X85I7c8C7eC+Puuueduu2uWN24eZ9e3evOGe7O9Gmt8ly8dp6g1s29kqCc.rz4J07rwFaPLFYxjICcE754DcKuCznNXgFPF6oqMwBIv+c+O8Kw+lOxGl+g+b+2yO3+j+Qz+DOAm6y9Y4Q+y9zbluxWh981kiexixwt86hI6LKyGcBKxBRbmZ6BiVAiMcd2RSRxDbdmf2YbI.UKfjfjcrnHpt4c1QpTpxsTy6.oRvER3EOhFYgDGXMCIu2MV+CxnV.cYKqUFVcgh0m4YpXRvkaqdLFvFlq0F9fp4VOaofFQIkBD0Hd2zgk5K0qDC4SRjAeqPsEcDSWUQ8D5SnIOwjR+tKXT0nLiuWiqU3tO4cy2929o4a6M7N3sdG2KOwW8Q4e9+m+y3e4+p+UjTX75So9XaRr4k+DfRoDSmNk55Z1e+8GZ5fHB6u+9LYxjm2e+a4cfl4EhREo5JbipYLUbhicR97eguD+c9Ie.9NdGml+NuuuW967d9t3Nu22DgG6w4BO4iwW4LOJetybFNtDQDgib7MLhiOkndjmpJGRELeVO00BipEpqbT4LjQWU6ox6I0OyFNmlvq.jUvsH.BtjPzvybtkZV8FhKYpoWUo8aVMVELkkxNN4kq1B7H4MIJQlnQDhAx4pmnKDypff0TBaVNK6pVAicZddO1YWyovkTRAHExHovWiWZX97Vhda0DhIw1WHfPniPeh9tDG8nGi63NNAuiukuMdWug2AmTNBO1m4yye9G6A427S+Y3A+XebN5QNJ21wONBd5RAXZC+EOzWj2xsepWlNxwr4ymSUUEm4Lmg63NtCbNGsssCcn85Y2x6.s8wpnuuGU5YcWEi5giKift.aNZSdxu5iwG9hawYdv+bd2utSw248+13N+q9d3t+9+ujEcyHjtctxEdF95O1ivkdxGmcuxEoZ+4rYPX8IBUROdWBWsgP59TfnGTIguJQevFhoPtEw4s4bXGdJsGFFF3oF0AQtI4yovgooNNsPytKmckpXCdUs0uHIrbRpRUdflB2wse6LuKPHrswFPhylITRHjJ.HM+7Gsa2SEBBI0pyocwBBQPq.oxQWuMmn4g.QohibxSva90+F3Num6g0WeCViMYiQmjqvtbwm4Y3O7C8ugux+9+S7k+2+Yvu.N5wNNiWaJm+7mGI.21wOAAGDkHu0Se+nWZuWlNxwricriw6889d423232fumumuG1d6sw4bnpxnQittsR+VdGnnKB0NRwH6s2tTQEijJqMxwHtlZN2kuHi1dGZO6Y4g+O9owU631d2uIt++Jeq7N+VeKr18LgW+a8zPnEc+sn8pWfsu7YYwrs4rm8qguNg35YQbAK51mt4sn8A79D9Q0DohDVadS4+YnSPHoU4ERKmKs.UNuw2cNOEsxIFcVJg4ZkL9P.RwpL86h0kNLGgkzxTCAUXwhVdSuwSy7tHO1i+IXzzof3snNwDZzkUHNSuRiIOoXvDnLAbRCSlTw5qeLpmrFSVeSZlrAm7tOEiVeSbUSoGGQ7rU2NltMkfG7+v+AN6YOGesG9qvzIaR7xsr0YdZ51aF28Ital20xwOwsS+7d1rYBZef0FOlK22x9Wski7x7gfymOmuququKhwHe6e6e67Y9LeFt3Eu3vfcudQgtk2AZT6hL0xBtJfPh4oED8PXjm8Z2kSLYDxjoLd7TNoJHgV15K9H7m8UeLdpOzGklwi3Hm337Ft+2FSN1lL5jGk6767ciNeOdCi9Nws45jlsGojx7tV566ouuGQDNyS7eHmRjM47XxF.XTCnjnuqmibjMYqc1hM1Xc1Z2sX5zwzTUiFTq4BoDSlLlEK5sTG8B6sXFquw5r81cTWWiuth5QiX9hNZ6CLY7TBg.89wDBIZFsIO1WaWdGuq2Iu6uEky9zmmwSWiqr8tTU63HSFylG4Xr4wNF3Lc9wWUw5q2fjq2IlfMFcb5QXAAlGg8ZaYmc2mye0yw4tvk3bOy44YdlKw96OiTLfJMD5BLdiMINOw9WcOlsy9bhieaV2sZp4RacEFOdLZTnVpIzFoZryngna7Yk97ZqN3zxpL38YtaHD3M+ley7VequU9s+s+s48+9e+7o9Tepg8C5YIV0OG1s7NPUoDHIRYhhGRVSA7FI0ScEchxrvB1uulnqg0QPTOzqLteGb8Ure6t7EuzSSmG1CkQm3Hbk46y871earwscRN1cbR13nGmoGYC17XGkpoSQpGwc91O9AfQfl5gXDzHJQpuq6fztaQncNUSFyh82iEcyot159Sb19DSADuww.hSID6oK0y3ISX1h4T2LlplFlt1FTOZDNeEnN1au8H3GyFatIgjxVauMi4jb+u4M3MceAbRCJdqoHn3XL8nLOsfPLPUUEWYqyRaaG6r69r016vV6Niqt6dbkc1m8WzS.Ocpv7XhE88DEOsc8YJ6UQpEH4QhVSU5m2gKYKYHNaUuAqKjEygsVI2Xnb6ElUZH.vPDkUQkveu+d+83odpmhe4e4eYtzktD29se67jO4SRcc8.pDd9ra4cfRtP9+YBskPQp6sacspZ7c8rW2L1N4X+wBi8NFkbPJxVMio1WCQk5fPEBG0Ar89bW9H69E+br+XOmQh3VqgdWj4odnRnpthoG4jT2Ty3ISX80Wi02bMltwZLY5D7MUbr4y4paeUN9IOFdmmQMMLdyMr4g11ASFiFijh8Ts1TvAo1Y3ZpP7NVKziutAEG8Qk11nIuN3ntYJasy9ryt6OrOqwi0yEu5E4ouvEX+EK37W7RrnsmdMhyWy7td1Y28YQWmscstNZa6nqOPHA0imRmpzmD5QnWSzoBcwD8oDcgPd0wUq1OuGw6P6TVr89rX68ILOfGwbfDrYMIb.ds1otglt7RgUFHZYfq.rXwBN8oOMm5Tmhyblyvku7k4m3m3mfe8e8e8ggx12+7y7I2x6.UYiV4.bmbQdTRBTU0PpKvNgNtfLmaqpgM7iYLNpRJ6kbnIGP.MDPDOdTnKhTmH0OGhvnodpSIhdnyGHIf2kfTGrni9E6yku5E4hjFHpijXnVV8BadhiPLFY282i2388FnOD3RW5xLYyoTWWwhEKXyirF0iqYd6bZFWSeHRPU1edKU00370n3v6aHjRLZzDRdgm97mmMO5Q3zuySytcqyW7K8ehG+IOC0iGSRTZCQC80hyZocpmjF.0QkySUSC8pRrOP2hYDEuIPVNOA0SuZvBJoJ3kAE4tPkWh5PBIleocHteGZukQ.tpLxIXvAJT58gZQgtYaEL64bNpqqGRiSUk22668w65c8t3s+1e6.vO7O7OL+B+B+B7q8q8qQccMMMMWWGnW9aD+MnMpGFEflnCeRrTL7Urnph1JG8U0zVUw1dgKl54YRcrSlQRGEg05ZYb6LF00hzt.I1QTMFYN5TjQN7ibTW4Xj2w3nxZ8vQ5ENZKzegyS7ROC5VWhlY6v5gEbLWjaqQ3NlTwcrdMm5XSXb2LNZMv78Is+1zu6UY8Jks24p3pR3phb0cuBgzBFMVXuYay16dEbUI1Z6qPjNyItQnZjRT6XuYayU197nRKpLiG+IdH9j+Y+63g+ZeIvufibhJl0cUVzuEK5uJgztDR6RutK3mg5lQDnKEIJJ9JOtZO9FGRkIzUAhjHQj.IIRR6snjYEWH1qDaCD1ZFcWZOj8CXIEHCrmpwLXlfCGxoVWz7za1VYXnwXj555gNqs+96yO3O3OHe7O9GmKbgKvnQi3O4O4Og0Wec999999XznQL6E.0CeKeDnjjScSEDLkOSycyRRIjfUvbrtlsiINeLvwhcbDsBmZ.AUCAbU4tS0aDmQPi35URUB88IvCxhDNuf2UmkcPGaVmaOsOeXRJh1pjRNR8v7POUc0zKva6s+V31u8Sx23YdFlunkiczixrfm680+5oK1yi83OFG8HGkidhivC8U9p1eaNgM1bCdmuySSWehuxW8w3Dm313s81dCLcxZzIyXs0Wmc2eW9DepOM6OaFar45bziug05XmCASJWjJAuB0piPHgyIrHFPkjMfVuIFwRl45T0vEVPKTckl4GtLOXKNRKBDlEHbgcHd48no2VAhdJ7n8xtXohgvhAIqWeoJAtkbiPAHowXjG7AeP9DehOwvVwt2d6wO5O5OJ.b0qd0glI77Y2x6.s2XGtni5.l.0pNpCNpUafe9Ef3ZXQUh4tddFef0j.ajD5wwIyhb2n5JHSqTtLaXkTEuqgwipAAB3PiIbdWl9nDbF6ij0FUGQ0axTH1z6C.9pITOplMNwcwq+ccW7E++4eM8gDsWcFUaLk631uWbUNdzG4Lr95mf2vq+93gdnm.RvtaGXTy57leSuCN+ybY5695b228al2467aEHw1sWFuWnt9pbxieGrw5KXsirA9ZO6s6EXzZiIDEDmUGRHB8cPTcYX8DnOjJrZL3rYFEUktfRWnmfpziyFxq.3prnKhRXQDcQj4WbKF0IzD8DDnOWygjr50fRMPNCMGjVthF2DsRsOklGT.d5ZqsFenOzGhW2q60g26Yqs1hwiGyEu3EY73wzzzvd6sGarwFOuO+2x6.04Lsb1kbHQCow9rhcWkbHw.tQNhU0zkBrqnb0TO6fmwHLsu0PWMISlObPkVYaiphkVXDCSYJjpbHwJin2iJaNpNSAaRl9a8Fy0DMdbaVafl08zGfm5bmmS71eGzGfSbG2EKVrfc2sEuaLimzvr86HoUTswwYQWfPehISlPPUfZ56TBAG0US3rm8o4O8i+InZZfc2cO17nqYbSPP4QdjuNquwT1X8MnMFPvl2jFTaSRiPetduPUd+mHQL4Hl5nOAcE15QSKWEILxTTyzspH1IT5m0R6tyX8dnBGBdbtXN6.Khy.bjJqxzKA0+.PWW2vBx4bNBgv.JCt8a+1GpwY5zoz22SUUEymOGu2+BZg5tk2A5nypLZNvAcUIB9DwxWRIH12yTolIsULscJ0sAR9F9FqsI6s9FLc9SZDjdeNecIQcTYx3QLstFVzCccn0IbF.mIIBgZ.ObkNiy2RZj5ZOSFWSUimXni9Xj0G2vhY6Q0z03JWdKH5YxFmfKsSGhTQXzUYgrfI0mhyegFTNERysSuzRueORMJy2UIllxd6tNW4RNN1luNl0cFb9KQaWflQvd6Oyv6lpr4QpIH8lzy6Mg.NnBAMPTgfWPqLDLreuAHUqib0VjwPhfyQuHrnOfe7XPcDl0RnORUkgh5Xej69quNm6bWE2rZlWKzIFTXnUY8F6r8hlFfu2f7wXyO9ltUX8GX4LgJQiJzbUYdOMMMCqU9KT6V9lHjWbyCXq98xRonWGt2hTmzkxDSXAhMrbCQioH8g9gcieoxFXasoj2x0gWmUHsuk+raXaP66Cr816.NgicriRWWGoTh55F1YmcoY8MoodDO4SdFR6tCSFMFMIbkqrKSFOAm3ooYDug2v8xINwIX1r4b4KuEau8tr0V6fhtTSWyulqJO8Oahob4mI1ss7fpDFONDxqUsQXI1mCR9ynbNtLa1L555N.jWVp8ruTUgye4soSmxZqs1.WLLZzHpypOvqMVmAvZmZ9hTpaMUbjjAmnjXazYuCVPjpXOAwgKCvybBJ4yLo3TkQMVnL0sjkbHBoP9.oAZ1MyqYRYw2rzDDmiJum1XjuwS7Tj1cG9a929GFcQGt02f468DH5DbMiY73objibTbabbF0LkX3xT0TQJ5nttg4yWvSclyx74s71O86hW+a50w3wddrm7w4Q9ZONW7xWwjVDMZpNtZQKsq0ABTTS5.mxkBKU7NiwZLoIIkjrSdLuyDNi.JSBhnYlaMw1auG6OaFwXLu7e4uWxOeuXRMU2LrppJtm64d3K+k+xLa1LlLYx.0WUPl8y6u+KQuOuoYoLmMuZTnAh7Dvm2bFM+XidaiQmkBngVZApEAWtQ.FuBDQxLunyWCXTbENkTzNPJ4.RBZdXFtLy4DCJpDAmgpYUyT4qB00U7k+BeAdius6mO4e1mllISYsiCSGebdWeKudTUY+8lQ+UuBW4x6v5SWC7Ndxm7bz0ExvPol55Q7HO5Wgy7TOJab7FdxybV1cu8XQe.2fRJXQjLlCUHJE35nDzrhJnBw9.hyiHPWn2HUQ0QPbCQfzPJSyVIHYJuPrMRXVOK1YG5Wz9bd15mODMmjbZbuLa+R+R+Rbe228wO8O8O8.2IThD+Bwt02ApbFuUFP2frxCqP0rpMWCe4mCzFT1WBzPEMhKqSo.JDvXomXrhjZxdaJnndaw1R8f3cD5K4LKPHQRTbZBekG0ID6BHhi.v8bO2MKZaYbcCO5i70Xs0WizS0xzIGi2021eCd82ycyr81Cvw8bOmhuzW9yycd22A2yoNESlrNeiuw2fQipYz3w7e5y943hW9b3FmXznQzmiRDiJg7t+DhJQgrnWEMGGMqeP4EAj.HUljz2GMoKIhvhX2.kWkRVDGMX42lhI52ui1clS67ECPjY3y8qIc1UsRVBq9c2Km174yY974blybFd8u9W+xTUeAF47V+ZfbKiBAj4ETxyowDoWIuCLImPvKz6T1WCrapic6CrWHx7nZz.LBIbCT7TWHPLpzGizGwXxzBoK1knssm9tXV6RSztvXomEc8V5PIKkv11NtzEtLet+hu.toi41tsiyh4KnoYDO8SedzEyYxjQ70dzGl81YadWui2Iym2wi7vOI2288lnc99b1y8Tb629IAumqbkqx3wSLdaKjXQWf9PLW6isXcpZZzy.w2GSDi46OSMUZzn13XzpSCQnqOPaqQ59EtaPSlrzqAHsHRX2Nle08GJLuxsj0OEVRf9Ea0fM5q.bbV01XiMnttdvwovXOuPH4jW0DApj1VIBzpc8wo1iSD.e9rvwHoXhcR8LVDS0AjJZDONMXUCk2f5TJMHNtjDzPlHNbJcZ.s1Zyr3r1AKN6C1DBt5Z5a6M520mKPSg66M8F3bei+bjcCzT4AsiSbh0IlZ4gdnu.eG+Ueq728m7GmibrivnQaxm9S+myUu5E4M8ltWfd9d+a78fyGH564y+4+Rr64NGnJ8Qg48811jVUYMA.afy1dCUHtQcfSschPnOjI4QO8gdSMJ7lbk.V9opBzqjZSD1uitsmyTWEdwbTDQF3gqxAhqlJzpMd6UJNQkHMiFMZnCcExX7EhcKuCTIkfUSMn3HAVMPZ97ekZkR4A8ERQ1Me.UkVvwffW74oyqCCDLo1SfrxkBYCZenabpPHYNPpOANkY6NGeSMARDCQlLYDer+nOLO8EtDduvku7UHEEdvO9+uryNK3HaNlO4m7Svi73eVdO+0913JW8x7XOw43y+4+57FeiuEtvE+F7u6i8Q3duuamYymiarms2dWVLu2lSiyQaLXZ1ShrrOZaRpoEQE0XnvWcU.lLmjDiTQrHVf3T7NOZxaDyPTfdAZSjl2SbVOd+nCvbMk+ua0cVZkuadkl4bNlOeNSlL4.xfRABPupuIBWqs5WTNcYsOV2wrh+SBH9Jpap3pWZNgpJZbBMNGUw.DMcXKJJMdeldcsV8JoDtnyZ5f3X7TaNCIUv4flQM3b1ViZEjqz20SJCUl82YO9JOzCaTzKvZq0PJI7Y+r++gyWiuolIS8r8Nay+1+s+6ndTEI7r4li3BW7bnBbtm4I3+3mqEjDZUMl1l5FXLUAu47GSjTacrSZLSlH5PcPZtEl8cQP7DRQVryt1ZJHl7TF5hDZ6I0AdFgjf18lyVm6p3iPLDd1eGjixFdNtuWN7iJQCUUoqqaXmfpppHkRrwFav96uOm5TmhKbgKXojlYmmqGsV8pFGnq2Y3xAPVdc9+uu2SkyyLbz.ToVasiYkFvoV7qfZj1gj0dmpnoTbgPNTuGbw7tljIHQMYbfsleNLwG11cHQK3NCTMNv.ol9uI1blJrgpjPI.Y93VF1v0BSplEe3bW+F9aVWcMykgnNK0O0bTTsnBDqnoPTXgHfjg2PBFJOhyCLoZLxKBLG5MaqfBgRJYwXbnVs99dN6YOK+3+3+37DOwSPLF4S9I+j7K7K7KPUUEgP3U+QfVslmq0I5Z6P2.q3thsnwHJjI.MILmHb3zDNxNLwDorRdSD74WHuZbllM2IGtBofjhFfKEAowHsC0mo+VQrHFYO3TJlUk6U0mN2v.aUsbaVTQDqyZk1EZCO0kOf2vumMpJMKWiZV5HKxNe1gSyb7fZv6wjtj7fWyTqkpJgX.R1B7QTY1U2it8VfK.RTdAmZ1KW07LPnJYjFTUUQcc8.Cj9Q+neT9ve3OLm8rmEmyw8du2KSlLYfdqdthhtpcKuCTYVBq19Z3fego7b+En.zV2f2IreLvDohtjREKqcJERnUlBE3jDdmfVV3HwHeC6Ewh.Xh7Plb3EvWXYzRSLTrAwpJhyTrgkazZvN6ez3DAx2Lhcvtl4aNiFEJ00UzFU6029+YpwRxCPkbiSTCGbgURgqUi1rgRoAUWXfz6yo3oAEmZXMbus2CZCTEEbpwADuR1JqdeodrR21JMJX6s2lQiFw8du26Ab1JnQ35Y256.8b782rl3KRB..f.PRDEDU0dRwUcdtVvM123XQPXVJw9RfoIGiD6fLuZrGiFKafoiJmyVABwVXNWdHjpXozgyFjoKiJgXJg5KxXeF41NWFNLJRlPCSXNTCD7tjiTDkrDOliHIjSUy9qL2tfrbKZQSRXNNQABXyAp3.ERE0JGRja3PtQJghxMjIMQKZZ.QGa3JrMP69Kv2lnFOtLCD8JY6Zq2ojBmy4HFiLZzHFOd7vlp111RSSyK34.cquCT1aYHMsUtO8ZRgCNX6sAHTYmVeQLwhPhNmm.tgZfhQCflIAHkHFTnxDRqjn1FwVFVq0oBDxpbsZc9Vw59kflA4pcPWRjbZglBBkDAeLSjhE4NIkowJIi9A0HKQMOwKMmRXQ94GziHATISnhkz2xaUZQ6eRoH8gbPwgVbmw8GVpbnd68aLxdasKRd1QofhKtx7BdEp4btAGhRZaknLiFMhllFlOe9vlpNYxjAth60DR7nKOmmqMW7gFEbMeAK4ArVtD8UzKvhTj1xT5UcE8AMRrvGbYhznOqTaoDz2EOvkPeh99.gXj9XX.XmqJcJEosWF.04A0DHCEQNK5SdkyKxdxRcNcIgHtrg.LT6RAvnkHJF+vU9+KSUInOGouUjrjnkFoSpHzEYVVoyGBOkjk0fdMW9lYq98xKE0EspVCUHXjxlod5Se5g4TMd7Xti63N39u+6mlllgHTWO6VdGnBzafm6ZfV4tOv8WPrPx4xEYWNasU7cIEIyQJMTeiIzvokfuLZZYSnOPeef9P95dCgBvxCnuVERyttbjTdps4nNk5OJ2eIhFvJZP5AetMTi+bi95C9XJcCTMYsL+2kceYkYK2jCQp.E5a6nunzAp6.+c7JYaUsFZUYd7we7Gme6e6eadfG3AX1rYr1Zqw8e+2OevO3GjqbkqfHxqM1H09uI+Er5PUuVaUvmVuCHZCAolspRzqItrnbDQXSpXJNZRIpZsAjlb.0dZq8f2iz0Y0.4sVOKIfJwhhHJsDP8hwi.hfqRsZfb1rVp7YB5vIHIgtfhSifKf5DB8wby.blSrX+An4bz2WMZncPVHUr5b.Twy7fImiQwYolJpAUIqI8D6xmvvma1FNFJdpygtah3Nyn6YtBS12.5TcSMg5Dy66YZn4+r995k5ApV.H5pQgJy94bm6br2d6wN6rC24cdmDBA1au8nqqiScpSwi7HOxq94F6WTrR2wv5VqlTTeNxSY.r4pNTv53VNErAZ6M2pOatNV6uMVqIe19DYcQ0ThA0Jzg99f0cNWVOOUvY3qwduj2z0jXLrcL+FVkbzMOKiDwxWOUEzbSIV1d7hilsjcT3waxc6yY+EtbVQFatEhQJzi5pqFs+EIon+loUFFZAmak4BMe9bbNGG+3Gm65ttKdhm3I3c+te2C0L8vO7C+BpFnWy6.otrDhH5fH6FEnOkHlRlvXYsLCWzDi27QpPxTwAYETbW5TlTFrYN8O0YEbqY.ZZYnIj5yzGqCbtjgMMu.d68l5JbksfJoUbfrWu3HaPeIx6qjV5RmXpHWtk5VKtyDUOlFphH19AIYUgHlczhBofXqwPahPWOgt9kHtNojRwAV24UxVAEBk1YWlAToU0m+7mGmywcdm24.181Ymc3085dcTWWyt6t6y6y+q4cfbEEOPV1t2dUsLX.5IkmwC3DKEMIkfXtFpTgH4cHh0RYqSERtBdu0eLwJ32tY6z9hTNyuUWRgm0rAhZOMF.OkbcYEb8UvwlKW6BCxJYDiXTiDGR6SAhYIaIpIBp4.oJDStkQtvRgSiIRAmspCQneQqEsIp3EGw9HN+RMZ8UxVYEsqqqOP8Pqu95boKcIFOdLSlLgqbkqLf9fa61tMJBt00ydkeL3a1V43fxRnADDkN0VugtnRulw0VL2spXQkryjzQNZ0RUylA0OHjWcf9P42QFjb99XJCmG+PAtlinGICxSIK6iBxviwzZRizBiwUd8xOuEotOFJ2W9miIhAaEGhgXdcKRjhQRkU2t235sTehTejEylQpOPLDoJ6bI4YZ8Je2mkHQnjFWwoXyM2jO1G6iwO6O6OKNmiM2bS9E+E+E4i7Q9HTWWy5quNW9xW9597+Z9HPClrjQQ6SPmlnSgEXclJgRsBtLhDbYpTylMZgK0rTAEwR+RTCUAVZSlxzEiKqkxvjk8xaXPKCHT2xVSShATEXnaHO+G6Msk1ktjVpL9bPInNRNIuAFYEpSUBQFb5UHOj175ZS1IuWfdP5czMqCInTmYfGm3HoFiWKYXD8JYqTyVgMRKxXu264O7O7OjppJ9C9C9CHkR7fO3CxuyuyuC6s2dbkqbEN5QO50csFdMuCjgh.GpFsMVMIDDk.BsoDU4lGfZ0G3EkpLlZbohCjZnOHojItZax8jqGIKUIRDD+xAUJhoF1VPEAmyfqCI2PMP3x0+fkFW4qyB2KDqyML.yIwbjxyTJpKQAgJ4Hj1x0UFZZxaq4.jAQZBzdfdEBJgEczDyf7KggwOvV4C8Yi5iWoYqxHOk+uy4nqqittN9M+M+M4C9A+fLZzHdxm7I4c7NdGb7ie7g0Y350HgWy6.AlCfoioZ14QoUU7BzfLT6ChT5cUV3qx.+DAIonNiu.J5WpVJPek43H4+eYVJgtzPW3LEZ.jbZf3Dva6uSrD4oDIJ+Zj71Wgk5fRCCkUxJifmxN.YCvckzLUWFYD4nmEmmfhFDjdP6RHpOOr5DjxTCUtQJ2J3.sJrbJyuCr5iNwINAm6bmiSbhSvoO8oY1rYCpT25qu9q9IW9aTSyeXJhfT4yKJmQzhKRF+FnokQgDUIEizmrCOit3.q7PLG.pxvvF.Rcd6FcfFyyKx6vIAvITOtZnKbhSxaPsj4jDwH7iraohanYG9rCTeNLflifjTIuV5li596MinZb7VLYpsPHWijBzGhTU2PLjnaVGdZn10PeafcuzNTiyVagDVsYYvGpYJz5U5EB000wFarAcccCqlPLFooog11V55533G+3r81ayZqs1vbhJan50ydMuCTALplxZaGfFb.phy6nKpT4T7oAzmQE1tAkJXVSLPjZBssPVx2x6BzpQhrToLNg1gjDCZL1l+gSMLzIdnz94rfQl22mLoQpXsBWEZyvsuz95PxVcghijlrHQCcpSy6oDo76qDofZCOMZTdENEoWwGEqlOUy7O9R+kWoG44EpIhw+2iFMh4ymy3wiYwhECNXWO6PGHMcf0BurCQQmPPwXnSMgWD7CPuIkEMXSSSsnS1SPJkcyJ3Ra.RQ17hR4iBUyWkXVoH.S3gwaoxgSrnUICEBVCBDCIDHF3SQXQp6.oHFxrpi4zUA9rrSptLS7Xv8IoqLzTERg79NErT8nMRUx39aWxsLPSN0yAIq7Vbqsskqd0qxQNxQX2c2kM1XiAmoWHDKxq4cf7pkRjHKOf2z1Fa1IAwS.k.N5SAbp0h67zSnI4xposUqjIW8rDQyxJQeRVgrZFeaVW7RCMg.GHIGRJRxCRTPqLhcLNzHgRiIxy8YHxlNngOwbzlnjPEmw40BCT+aJ+3KnyV0nsbbQqtmTe.ZiVDnj64Dig2pXWKNDu1a6C7A9.r6t6hpJG8nGkOvG3CPWWGSmN85tLcvgNPfBdXksZwQxY8NNXaZ.8hCunlH.mBV6rykwGxsyVPMIfO2LBqv7k6KilvhtHVzCxy0QKuxhZ0OkgQiEhpbeNBZZvwIMzFaqFqRJcE.xVZysHdB8ZVeeLvvF0R6tyssNYQ.knfScPeh37.tVatOjxouM74S5VNmnmO687ddO7o9TeJ9pe0uJ6t6tCs8tzx6W0qR22nlgcsLV1FPjyRIIL4KSw2lehGnWSVcAjvm7K2rTY4DZHy7mkY3PgTRhIJ3vYnEqfAkmjAcGqq.YdTXn1ExyswpSQKTIEKwbmj+iQDAIOg3B7jRrx9.kfjtzwNES3UuUHXLQbdOZuRsu5YUrysZNOOWnfe0a+M9Fei7S8S8SA.eguvWficrigHB888r1Zqcce9eMuCjKGinzV4hk6CPd6NcDHhGHfhWSjRw7twkIHDug6Fmy5VljgcSAabVbIWlCtseVDP74C7EYHMxxB4YXMaENWKyOaRdVSFd2xKmWFTqobpiF2HjGLJR99z7pXjw7VtAGwPDAgZLmoTe.I.9bKzMQKaYLZEtkqaBqNGnUcjt5UuJu+2+6myd1yxOvOvO.+9+9+9DBgALy0z77i17Wy6.Uh7rpUtIKZT4Cc69h4nUxvskYtSsrIp4y3oLrsnFhBzLfUKOw1SnaURIjb5fhLDMTD4ZRKKO+mbn.iTRjgHLVZZtLV3XoyB17qFPt8JNQEzkiTvemhOk+rAiWuiCMC4UW13wi4zm9zCMNX974r4lax74yeAsPcul2AZVct1AEpiPcLk0tlbAjdG602QsnvZqQUv1LSeHxz5QrWXt05ZmhXCnwZCclERcMFjdRNICDUEmyv7FhPaoFonMgbMlU+.uEBT5YX8r0RqyYX6BHvXJqag0nA05dHlCbmFMH7nIiyC.yQwkmIxU7TW0fWc1RA1FPppQpbz6rnpqRLh9xxzIKUctWIaMMMCbA2pQfJQWFMZD+J+J+J7LOyyLH.WkUfnnl2Oe1qrAxzqPLS1R7LnUaNqA.wxloNjT1xbsGNSepfXA8f29vkz.BA9lsAobfelAzD7b93VUGifUdejiJtx6IzUFPb4uUc402Jrwo2n1YNyY3AdfGfSe5Sy6487d3Tm5TCpX20CEBvgQf9lZCbtMITm0csjJzq.hmfKYHsIsR5bIqtIQxGvlwD2.7e71PLsNFXSFpfUwgzonTSTt4Frb9T1vPsCpGtVJNwhISiZlcdjRCBJjMh0wMa0MJoC5voBDUqOcISLhKosRY3wOGsw9UKtVm4Lmg+5+0+qy6889douumeseseM1c2cGTbhqmcnCz2LSsBm0jl28EiyDPLTU68NBIqgBB4zybEGorXaoYnTSYaQS4FCjFlCTzW3MAitqroyl8fDCi2CTSLVyBfUF3Kwb29xNOBCrHTQnjWM5URyybRUfHUJ19MAngbKsIm1olFpQ6Uq1C7.O.as0VDiQBg.228ceCsw9Pn7bCaN50d7dONQnOyeZ0UUY9kNRUpnDc1.VLNyNY0CIZAR1lxtUkUJhnNjFXePWhEtbyGJrVpJ5AbfrTxtVGH62II4cSp3nI13WUHuuRYNiKeRfBBVqxM3HEM8PxDjLWN7UdHYeSra0Zo8ykMd7Xtq65tF3JNQjAsR80DR73MCa3L9hUqQ8fDw2iRgr9pnKDnIelbQEipNRVqpEeoYakTyxHKPSPFhNhnY1hwFFpj0hmLojZv+I2h6k7Xftx.ZcVcXCQmxQevVICMuN5FAIRlBsxwCcVzsJ0TqNIZO6tjLrmRoTZnYCqZJu5v4AXPMFfkfLcUhW75kF2gNPC1y9rM4xZrkiy4IzGPEnxaqsPeqc.pfA4kboMCGLKj2IGkgZdTIOc+b6pS4EvCxExWVHuLmJHFO9lmGk8fhqLaogHP5xT1hkglxxz1FTYtx.ZkDp3MJLNZQfbpfy6L9xi7eDuJ2Joo022SWW2PsOk0d35QsUG5.ccLUSPNBjEqIevqSH5fHtgxV7XQMzbiCvICc9Jebdt6VRFZo1+uTQtsLcVsTjQvMpaISipqbo79K+ZVHUjAp+EXn2ZoxkU1z07fa8QKxjKWqlK+d+4pKbqRGXuZwZaaGZes26GXmzBUX8ZF4M4uzlj9lbTgclollwD5ybgiuBmKQWJgWglISI0t.ISdGco.w1EnoDSl1vZSmvh9tkKeVJYHVnLiGQxfa17HbCMbvbKP7jJ5TZl0fzLjfnLWn7iNjLF6IjALZLuNDcg.huFmyCpPr2hz1T2Pc8X51sEQWJEloLWGTj78hsZJaqxpnuRU3rJ1py9YUmgqsAAqh3ftttWvO+G5.cMVgqsiWSpuEZjZ.mbNCl+tpZhAi1es5U7V23RxPMGCEM3jkHYnD0Y3nQkTQ.j0bcPCcKqjNljYzmByolArpliBk44fAF1QkrrzmesxJpfUmkCIoGXtOvJHzIO7zC33.upo1mWrrWy6.kG8xy4YRsCzcOqChJAH.GMimXrYYHRSkQXEwdSucZ6iVkUk0XHpnUk0CPJcYfbiiQxbQskKnwwAEjtZovsDIBk3TwB7bJMWH2zfBOYStqeZxHGQIkY9mx++ZSS6.e.bved0OGdkdjmWprWy6.8MyV8ruOWDWeYwx7MMnhPezf.BYINIFU5CQKZjjQxlm7.VEFlfp4ggXkZg8Hst5kxnYMQbn1lzfaC.ZVAFjLbcxCQUKbifwEbkYQUXOUmyYsq94AGNCQbOLhyyq8ZdGnxAJG7FsJfNXZLtmS0GPQQppvU0PHkvGLJtBMQWnm5ZOLvHnRtCACfT.IjGDqK2haUf75SGycLyxxqrEpVjlxA1ERweniarb0KJgPRwfkJGNp8U3oxRkKJeScPFPbv0b+GF44f1q4cfd9rBRsycL1tMV4fHE5QopYLiRI5WzRaeGMhmBs8NrRv4YJYs7xsb1PERMIGYHgkVkAhF2fCTNYPKENMsbPpRZ4d9rxkRqzUbYBcLg2A3c3EAG9LBwe105TrCi9b8sCcftVSWhsMGPRsChKGKUVkgLUWyhtNlLZDdDZWzRncAUilX6RSedB+NMK3v1LfzXVvsxs4tTkeJi7GWQZ5yhskkEVNosL42WlZUzApFYX+dJ.IszFZgL6bBdxLyfTk+aTGpA75EX4Peoma6PGnW.VIKuCbPT9HtPHR0ZU1PRSPnOPpNgG+Pw8jY+FMOz0AzInfkXmKGwIgptg6u7PRkCzY4sUhfUDqq3JOuEGoBNbTEhoHditevcMtCGlU1e4sWy6.4KngVx.w7YgevbJV7b+3hSp4Rwd7dn91ONa+zsnNG08QiSBhpc.q5rHNIiW3zRlc09koGlmmjUDS9ErJuZ1YTFTB8XNQJcNu0r.oHQik1ZCZJxh1NlzLBInLRTNVyXRccz21wQ1XClqu5fccd4xdMuCzMpsj4KsS8OpYjklF1A3NMSbHJCQeHGon.YjhoEPvM7yjqGZIPiF1u+getrh1okyFJOfUTcX3ndumlQMC.jzl990eiKOzd9sWciU8WBrhboWV+2oqMMqIPYakEaKFWpR.C5WZZIKgVve0pWuTVFSCxuXJid5Trn7.ogErKkmdqlesDQHz0SccCiFMwVAb0PT9+4Lw8Csma6PGnaPaUEaCQX5ZqkcHzbw+IRZjTJlgjlsd0qJzuJlZIr5sYKAWZ4sqYMbMqQqCWx2OIyIavoJeozrfllFFW2L3v47UDBW+Mt7P642NLEtaPaHEN01kjp5ZpaZfjwFaZjr5KnHo3R88IaZQSRJrxSgPQTcXyTAxS.hAsQs.T5g1YmuAa3o5RQ7RAuySsuJ6rmkeRLX9bnciYG5.8hfIdatNduiEsczLYDcylSeLh2Y0AQBb97A0ICx0hnK0Snb5VFRuM3KX9UETHj6tVdHTErHjFpgx1snhBhGUqU6Nww3wSv68FT8ULm6P7EDoYbn87aG9I3MpIdSctECQA3DVai0oa9bhoR3mx7YbHwLq7jITzLJaXIovshvbI4TDgkQhFF5YF3oY9WHoVJajAbpfEEx68LY7X7hPWWussonFgp2zPe3vtvciXGVCzKB1vFLplD1W0zXCM0UzmTcktjsrSZLLylhCVtQBZAyatbCHxaHplo12TYI4rT.MH.sRDIMO317vdapa.0QrOLTSTLdXDnWLrC+D7FzpppH1GHDRFqiJv7EcLdxDDww782KSLGldolBgLbd.uygL1CNSq5cNa8ETSmTFZQcl04yNP1pbaa+iiE8sHNGNwfyi24P7UYMRMvIN9IH1GQ0nUGj5v4sUtXw7tCgXvMncnCzMnoZtaa4S2GK3my6optpT5OhFWhgNmCuir.B6GRcqvXNBYJ5cX7RY9xBKZjMToUSdXINIhoTlXPrUOWTY.+dkdRbs.h8P6u71gNP2flsja10wnE4viCeciwxKNuM6ExqKsi7s6vINBqfQGICQaMyEc.T.nMY7uUd3ohL8vRvtJIFp6x68rwzMVA7qtCwryMA6PGnaP6.C7rL8emmJuGWUEh2ay4IzSTMzo4wMv2ZZg+kKHz15HNnQ6GxcaHTfby0.lTvjjPWFKc16GXbyDVesMHECKWCCNLxyK11gMQ3FzJHPXUwrUU0RSqthQSFiyWA3LMRM4H47YxfOsD+ZwBk6xR0xNtDwBJtU1zzkJpMTfHzR5A16bT4bzTWkklwU+Zt7ykKGZ2H1gQftAsXLl4IN+.LaJqePBXz3wDSIZ6ZIRHKIJwbcNIzJSl4kgEG0kcHrgj5J7u8pqUttb.p1JbaLHZJknRDbhPcUM8scGPWSOr1mW7sCcftAsTzlzuKy0AwXFRMoDQhLd7HBccL2Dw6kXeKEIFTjLQhj0rNnz4Mw1CoB3OWJyJYmoBRDxggB8lZRTWOhwiGSccclgcNLJyMS6PGnaPaUzMaPkIjEyJiIQqZpyakZgsOyytIYaNpeX0TKNH1+MxAO3WyNJoxpeOb6KYNzBiBMtYDCOYY6vHO2brCO8zMnMZZE3izEZosegoBCNGhqxTLgfvnwqylG4jzof5ZnWqHjZ.YjocohKSLHLHPVf25rWxzoUaCUs5hHInAEMnPGHAgFZPnhJ0yIN1IYwdKX530NPaqsz4L8pyo1kCsaL6PGnWBL0YHUXT8XHuCPwU6o7.BEV8lVRDf1hzsxdCsBommTS7iUTRwHat4lr2d6w3wiYwhE2b+C6P6PGnWJLQDpqq4nG8nz12Nz4tji7FjVPKJf5FHDQTWVJGKQnVd6kKdusB3w7JUr4laN758ZAAx5ka6PGnaB1prYSY05ZZZ3nG8nTlX5.IgrBIfXWxKDWYo5REPhVv3VjkpZWZ34.U4HG4HCTV60SaaNjwcdwwNrIB2jMQLcKUbNZpqox2jkujbTiU.XpsWQRVHure+RlaCHP3ZeAxccHz2yQ27Hz11NLSpT44b0GNGjeGNztwrCi.cSzTr4DkxamZLF4nG8HzLtghJwU1PzB65bsZgZI0NiYctFcQMkHDr1Wu1joLc5TyQbnwdK8PdVzS7g1KJ1gQfdQxd9ZSrHBgTjPJvQN1wXQWG3LLzU3fNyzkgXxmZKkmXZprCPGntFAMXM791ec2MymOGMlPxsT24bWCokr784gNQu3XGFA5lrYaRpEwP7Nlt9ZC6giJKuugG+0tyPKuiCryOkKZLRnskie7iO77JhflRC0AcXpZ27rCi.cCZeyh7TNaegZeKh0TaaKG83Gi8mOCAk99.Ud6wkRI5CF2V6qf5ZaHrwXjPLZQW7h4njSOqptg63NtCVLa9vqm26QvTcsmUMPG5L8hpcXDnahlJKQqMjqIJ2t4ISmN3bU.AJX9ENYY8KVW2JE0XWESwA13oooY.GdKoLqzyNB1g1ME6PGnaxVQ4DDuaIGWKFuIDJ3bKwv7cDwkgEjgDgPzf8CX5zppBofRLjHEUVe5TpqpxTZUb3x0JS6EN19ZubnciYG5.cS1Fp+YEkfV7NVe80otodnkxknFNma.WckGerf2tR5XFywi26Y5ZqMj92pQfF3ptCsap1gNP2jsAmGmsh1h2g3c3p7LY5DpqpVIUN8.MQXvoXPqHIOjUakwGOdLiGOdfbGGnFq7yy0aXpGZ231geBeS1VMhxpKcWHDX7jILZznU1knzyxAZ0kzqv3Nh.iZZX80We32srWRUUUOKN29P6lmcXW3tIaknMkHBC.DMkXxjIzMZBpJz2GIQDYP8EDhIkplJBo.CjCWVh5GMZBqu9lF4wmIIdet9IMlq654HEtq0s5vj7twrCi.cS1t1znVM5fQEvUG3wTXVzgnMN2.BtW1MNaiSGOdL.GHkMu2eXsOuDZGFA5lrowDg3yduaJGhOcyMnZ7H1Y99CJGWgP4cNG8scTUUglitTRy6XarIg4snpRccMfM2m9div38hiPW+yJByq1bslOeNqu95bricL1e+8Y974CmDottl99dZZZ.XXlZk1+6btgOu9KqcnCzKyVo9nppJi6pWoNIXo5O.YBCw6Ys0VanlmWqaqu95z11RWmchl0We8g0YeUa0OCWUBYtQsC+F3U.VUU0P2zhOGyvA3.o8cricL.dQ4.fa0sUcLBgvvmeketzDGu2SUtimCPb5EgFsbnCzKyVolnQiF8rlCT49V0YZyM2jISlLjN2q0s4ymy3wiYiM1.UUCPs4H0kO6RYTqWbtV8y1aT6PGnWAXNmiwiGyzoSG9hsjFWIEth7jbjibjCSeaEqJqzdsss389g5AK0FVNgTQEAK0.8hEbmN7agWlsxWhk72KoX7+e6c1iSiCDFF90yZ7uLPTHPDEzC0vI.gxAfB54dPwVDIJQPCMzCczREmAZogafCDicHwdF6sv6LqcXqXhjAkumlnDoj3LQuy2+dpWbTfJQluuO777ZzsAK6333fwiGinnHsk777bskHaa6FV0q69lZVpLAJIBsLJ+0UBnzzTLYxjFut5wtc6hO93CpPo0nnn.arwFv11VKbTVnkRIRSS+zw3hZSpEgUbxBTKScgfmmmdbDlWfHkR8L+TOv4kcDBA1au8vAGb.BCCQRRh99OAiwvQGcD1e+8QmNcZLuTLFS6tmIPBnVFUJrsrrvrYyvVasktNFp5TTTTfd85gYylAfpcPcccAmya4q91mxxRbxImfat4Fb3gGBWWWHDB8Z0EWbAt6t6vN6riddrTuuEgKvjKbsL068MknQ4GuPHfssMVYkU9TGLTOQCKyDDDfme9YLd7XLb3PXYYgnnHTTTfgCGhWe8U73iOhWd4kp4vx2uZvEyy0MwqI7qd858ay+YPXJ0EHLFCooo.nJHYNmqqST8fgWT6h9SFoThmd5IvXLr4lahiO9Xv4bzsaWr81airrLb1Ymg2d6sFIYPHDv00030OxBz2.TYbSILBBB0rw3M..P.QkDQAQEz9yCTUscUPwJ28jR4BYGze5TVVBOOOb80WiNc5f0WeczueeTVVhoSmhqt5JDEEgjjD366qqQzhx5MIfZYpKdpWfuUWcUDGGiff.3337eSbfp0eVlQYEly437yOGgggXvfA..396uGO7vC5hsphmTMF7p6Prl.kDguILe0w877vZqsF3b9mltTJM1+Caaac10bbbvkWdIDBAFMZDt81aQbbrNiaRoDYYY55qoRnfQe+F+IPXDLFS2yVVVVHKKSWiBNmqC505um6opgmibiqBKKKjmmixxRcWWe5omhvvPDGG2nyDle8aQX8lDPeCX9IVU8mspm2Tz3Hjr1yW1Y5zonnn.SlLAu+96HIIARoDiFMB862GBg.444v22uQ67LeAV+JXs6t6R9BPP7EghAhfv.HADAgAPBHBBCfDPDDF.IfHHL.R.QPX.j.hfv.9yGKI1WxWlCNB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 751.0, 2350.0, 238.0, 228.84615384615384 ],
					"pic" : "hsv.jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-53",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2344.5, 448.0, 241.0 ],
					"text" : "Saturation indicates the range of white mixed with the Hue color. We use values of 0 - 255 to indicate Saturation of 0% to 100%. A Saturation of 255 will yield the full color with no white. Saturation value of 0 will yield white with none of the Hue color.\n0 = 0% -> white with none of the Hue color.\n127 = 50% -> Mixed white and Hue oolor\n255 = 100% -> full Hue color with no white\nSaturated colors can be very striking when used effectively. \nImages with high saturation give the impression of artificiality, and \nEmotion: Saturation value has an impact on the emotion of a photograph. A muted image typically conveys somber or constrained emotion, whereas saturated colors generally connote extreme feeling and passion. Think about what sort of emotional impact you want your images to have and how increasing or decreasing saturation can help you achieve that aesthetic."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2315.5, 481.0, 27.0 ],
					"text" : "Saturation"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 22753, "png", "IBkSG0fBZn....PCIgDQRA...DN...P3HX....fOyJsd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ctGWSU++G+0bywEYvFfaJ3HD7xWPQEPsvRTyBCxxKUJl29pPoY+pufUeUyJ0LUL0zueMQy7t3WPKK0J3KdEgTxufP5THQA0MPkIvFWjIqMO+9i4VrsyY2XW.YOe7fGO3b1Ymymscde979y6qzHHHHfSbhSbXvvQO.bB0HWtbnToR..TSM0flZpI7fG7.TeSMo4Xt+8tG5dO5A..XRmN7vCOfqt5J7wGe.KVrTselLAc5zs+e.bhIgSgPGHxkKGkWd4nlZpAUUUU32+i+.hppJHrxJwsqoVT00tFdTiM..ff6BMvkAMvpKcALnQCdxfFbuKcQy4p4G8HzfBB7.kOB0oj.hdzifzGqiCyd1SD3SEHBrG8.94WOQeCJHDdnght28tCd73A9746H936jGCMmpiZ6QoRk3N24NnrxKGW3hWDEc4KiCuu8A.fnX1E7Ttv.8xElnOt4B3xjAXQmN70M2fmLrdOirAEJPMxjgpkq.RTn.E2Xy3dxUBQxUBAJeDbuO8Ey5UFOBOrvvvFxPf+96O3xkqU656DpwoPnM.Yxjgqd0qhhDH.G9X+DtZA+O35cuCFEKWPHcyUDratfd6gGvE5zgKznA..B.nD+0OEJsx+pPmVq9ePCp2j..MpPA..tPcRgvGJGE1nLbU4JQ2FXX34G6XwnF9vwy9rOK7yO+bpVqM.mBgVIJszRQN4jC9OG6X3W+u+WDiqLvnX2MLHObC8pacSyrZpE1r1BYsUTKj1ZAzJZrQTsbEnvFe.9NIMi61MVH9oNELiIOYDYjQ5blRqDNEBsPjJUJxO+7wwNwIv113FQTL6BFu2rvv8raHnGaPj1qBblJ5JXR.fKKUJ94ZpG+TCsf56QOvx9fO.w97OOBO7vcjC0Nz3THzLPlLY37W3BXq6d23T6eeXxd5JddNdhA3EKv5wyz0QVnyTfNM.FfFT.BHrwlvu2Ty3GpoAbct9gjSJILo3hCgDRHN5gYGJbJDZBTXgEhsr6ci8jZpHdVLw38gMhva1vEZptYzZJzo6Z2TCMRNVig5gUqWqIf0a8lzo8WyR1fBE3WqUB19ckhx6cvXoyedHwYNSmprZB3THjBDKVLNxu7KXdyctHFWYfY0CuQT9vA.vpH305afUSKDDnpG6CP0Vw7ts7mO18CJ0xMDxAApSgpwh6znAOnCsbeQOX1UvfFMvgAc3SWYnkUWcmAcv.5aPn1xmIcEHyr5ZvlptAz+wMNr7EsHLxQLBvjISK+B7DLNEB0ghKtXrpMsIbp8uOr.eYg2vOtfECFsI0La8MnsPPfVTpDU9fGfa8P4nbYsfKznLHTAAn4oWv8.B.b8yOLvPBA782e3q2dCOcyM3kWdAO7vC3latA5zoCWc0U7vG9P7+1xWi3V1xQSM0Dd3CeHTpTIpuolfbYxP80WOZPlLTwsuMDUUUPvMJGOP3sQK25lvU.zeWXfg3gqH.WYhfcyE3qatAVLTIdpnMJXxjFMnDDnr5a.Gn55P1L5Fd62+8wBWvBbN6nN3TH7wjUVYgE8kqCHuyhEw2WLLeXC5flEI7o6rbkTe83xMICmq9lw4e3eBoD.wLwIgQ8bOKBOzPQfAFH7vCOfu95KbyM2L4qiToRQVe9Jvz9pMZViOoRkhFarQTc0UihDH.Ub6ai+yujIDUXAHL5cACyClX3d1MDratzlMxj50P1fBE3j2uV7Q2QJlexIi2+sdKmqc7wzoVHToRkXm6aeXdyctHdVLQB8zWDDKVls5l5NSW4Mz.NqzlvOUWy3ZO5Q30l0rPDCZPHlQMJzm9zGvlMaCd9psxJQkW8pXviabF73LEgvZqrRbluc630WwmaReVDIRDJq7xwIxIGj4YyEBx4LHN25JFCmtgg3g6ZDJsDUxYRS02QmPbMXcUUG5YLiCabkqDCcnC07NQOgQmxvVSoRk369tuCS+smGdelJQwCNX3ICFPAHPKlwyjX9XGs23iMJQV01HN+C+SL7ILILqW+0v6GczfGOdVzZgpSjPy98PFz8vCz2Q7rlzwJ5JB.+AFF3ymOF6nGMRA+UfGb7ydV7t6aePRQBvz81cLTVcyrMNk7G+c6Kv0W7Bb8EW95Ei2+YeZP+4iA+6Uu5Nst4nS2LgYjQFHgO8yP72WDdu.8Wivmo9Tc0OMWs5U+PMMf7k+HrnksL75ie7X.CX.jpRYsUVIN7J+b71ey1sZeVjISF9kTViIOKmwNWeV.bw5teiF73DKVLN8oOM9oScJ7e1wNzXsXKwnUpUU8RRkhO5lhQvu5DwlV8p5zolZmFgvSkSNHt27MwLZVhYK70500n1L72pu8GKNwDLY+hISlLHp3hP+LwYkrTDKVLZokVPSO1Jq93iO1TCgbpbxAo8ceG1Spoh45kqX795EFziU21TWCotBiCYFyDott00ow.NOwKDJRjHj36+OPKYdL7IAxyrVymZK7IrwlP5UWG1U8ODKZYKCydpS0l9z5CbfCfO6y9Lzst0M..b4KeYCd7xjIC6YO6AacqaEBDHPuWOlXhAexm7IXjibjVswXsUVI..7oW8B.pxHjScpSgMs8uEEezifj34Ihimul8C6nCZ3jhqAyWTsXUqe8XQIkzS7wq5SrBgJUpDKckqDqcEq.oEHWDkObLKgO0FPXkUUG51veFroO6SwnG8n0RUyKkc1va+8C7GXXVswsb4xQPAEDppppzrOC8SzoxIG7BiYLlz4NojRBabilmkTohyriuEc0EWvyMyYo2qIRjHr+CcHrzO7CQbt0UjL+ta1O7SNAARSzcQJOjF94ClAhM1XsJi61izEieHc73T4jCXvfA77a1DJOx9ig4CazBgguAfNM.WnQCsnTINXU2CAewqge+0mEx+V2FWK+yiXiMV8VqWihq1pMlkISFJrvBwPG5P0R.zPr0stUSV.D.XSaZSXIKYIV5PTKFShuEoBf..74yGe7G7Afff.KLyiiE5W+wD+8qiBpUJXRilFCZQEpMfSBA3GtXPcGe8qMALxXiEhEK1pL1auwSTyDJUpT7tezGgatucgTCo2vSFLLIqc5BMUq2auUdOroZe.V05WOVPBIXTWIXMYTiZTH2bykzWirehxJqrPbwEmEcsJnfBr6tEPcPPj692OVYu7FigqOfNnoQfiJTqh5uUqDLiaIFeyt1Ed64LG6zn19vSLyDlUVYANb3fny9GQZg0W3NC5FU.Tct7s0aWEB+RkiPV2lQKszB93O3CrqBfVaBJnfPTQEEku9W7EegcarHSlLH5JBP3gGN998tWbwaea7auxTQ+uXY3jhqAtPilVwKqtnjP0LiOiObPwCNXbgjW.BXXCGhDIxt8YvVSGdgPYxjgWe1yFaZxuJJIh9gWfquFU0SlsR3KzhJC88K+2fff.u8blCXxjIpsxJQ5KLY6zm.KiXiMVjTRIo099lcsKnPgBTd4kiye9yCBBBTTQEo268nG8nPtb41kwYMkeC7q6ZWZ1lOe9X2aYKn5pqF4NtIgfu30PA0J0nBixIHfKzoik1mmBoJUDBHf.v128tsCeBr8zgVczBKrPLrgMLr4d4MhiW2M5B+Iy5aIufEn2Z8jISFJK2bMZDqXMYPCZPjZYS.pMLib4xQHgDBpnhJLnJljo5piPkTxPjHQH4O4SvcxHM7wAvEg3kWljJpMqPIVaEhPci8kwQ9OGvrB2u1azgUHb0aXCXcezGhuqu9gfXwxjT8rhFaDy+F2EC74dNrmidr1UpbVXgEBYxjgLyLSjRJon0qYnehJrvBwIO4IwhW7ho7XjISFb2c20ZeYlYlsqr3Xd4kGd0QEMlrmthOL3.zXgTCgKzngS73Gnlat4ZUcAi8jNbgslToRwSGabHtqeYbwH5uQC0LlzngFUn.edEhPQCHRbla8aHyUrb62.1DQ8rRlpkQa86yXynQle1pqt5LqqisFOatY7S6cunxtxDgNsogM2KuQr75tAc3eKDD3E35KJ1a130G8nvb+x0gO9C9.66.2JPGp0DVbwECNb3fO6dki2KvdYv09QmlJAveqVIH7KUNF+V2EtV9mG74yGu9xWANzh9m12Ae6L71auczCAsH6OeY34l4rP7wGOjHQBt3qFOlofqCgM1jAcogbBB3NC53mFReQ4q7SvqO6YCYxjYGG4sc5vHDt8cuaDQDQfSzO+PT9vwny90rBkXAWsbrug7rPhDIX5Se5Zdce5Uu.qt0MH5JjuFrmzPcADt03gGd3.FIjyQV8pvDW2FzrMa1rwt2xVvZOYN3EK6N3fUcOCZ3F0OHdo84ovybxiAeGzf6PY8zNDBguyBWHN7BdabsH6GBfkGFT.zkVM6WR+vwP1+3OP5Z+dsTVKxbSahzywoxIGjXhIhDSLQjbxIS5MwpIu7xSywlXhIZ9e3rCb0qdU81WfAFn8efPBxjICUWQEjFSsibjiDDDDng4kDht3xPyJTpwsRjQKDDXx8jGNZWd.BHf.Pd4kmsbna0ncsgYjKWNdy25s.+e4vZT+jJnSS0SD+7qeKT2XeYbvcuKiZ3EkJUR55kZskJ82e+wsu8soL9E00I6s0uNyHiLvzl1zzZes0yIYABf89mc0tDgNc5VTrflWd4gniNZrM99fW7wtghJTa8zXtbE3K14Na26b+1syDJSlL36fGBdlSdLiJ.5BMZPXiMgPKpLLl+01nb1OcQ2aFDKVLRLwD0xUAt3hKj9dkJUJRLwDoLJWZOfToRw3F23zaLlZpoZWGGojRJvEWbA8nG8.u4a9lVz4XjibjPhDI3GhLZ7dkTgJ2MY.0ScmAcb1v6K1y7SDKd4K2xG71AZWJDJRjH3t6ti89m0gI2SdFU.7Gta03kaj.BEJDu8blCjISlY6L5AMnAAd73gctycZzichSbhfCGNlzw5HPtb4XiabifCGN33G+3585+8+9e2tMVDIRjl3UUhDInkVZwrOGacxSDkc9yA1rYir+we.ybW6C8+hkAgM1DkpmpdchoEVew82zZwqO6YaweFr0ztSHrzRKEADP.3m5SOvfYylRAP0OIbokcS7auvqBokWtlFaxujxZv+6fYXyFixjICQGcz1ryeagrxJK3hKtfEtvER5qmat4ZWbrsXwhQFYjABHf.Zymqo7u+ZvO7Hzrc7wGOJpnhv3taS3DONz2nhVHHvR6ySg9m0OhwMoIav026nnckPXokVJBMzPwI5meHDu7hRAP0V+74J55HrksZ786cuZci0j9rkQYD9asXDiXD1zyukPhIlnACp6LyLS6lCs4wimdqs0Rwmd0K8dvQ3gGNpU3swVBdPXy2pRiJHlP.9gQ8amFg+BunUYLYMociPXd4kGBMzPQwCNXzaVrnLZIbgFMbyFaDgeoxwgO6YI04rVxB+MGmW+vG9PTZokhILgIX1WGaAxjICAGbvFT83BJnf1UQHi0.1rYiKelSCW9+9PLWA2..TuNwVHHP792C7123RHfgM71U9RrcgPnZKeU7fCFtyfNkBfLoQC4WqDLt61DJojRrpOUe8qe8H8zSWufhlLV7hWLhO93wnF0nrZW+1BuzK8RnhJpfzWKgDR.RjHocQbhZqHkkub7la6awK96WGMqPoAEDiiW2w+7dkig77iscifnCOr0JszR0R.jpHfQsAXVl6cG0J7ZV839L93i2jOV0ynjUVYgnhJJje94aUGKlCojRJTZg1NxwSo4xaOm4ff6cuQ3iYL3D8yOJ0lRsfHp7ZXHO+Xw0x+7NfQq13PmIT8Z.MEAvMeqJwIF9XvCtdYsaB7ZO7vCDZng5vt9kVZojlo7SYJSAJTnvgJ.VTQEgRJoDSRyh1JWJ6rgnqH.icziFkTRI3EK6Nnz5qmxvcSsf36U40vfFyyayGeFCGlPnHQhzXDFVLXPo.HyGK.JcpyFY+i+..T4+q1CzTSMgZpoFDSLw3Pt966wc62VSzQGMN3AOnCu3HEd3giPBIDviGO650MjPBABEJDSn5lMIAwW4pE5vcegCQHTlLYZbCgwLBypuwsgzoNar6srE.npJest901M6s0f5qudHSlLG1Ly5lxS..okVZNfQhikAOtwoUw1hOe93t2353Utw8vuUqDJsbpZqlx+WNLly69t1qgqdX2EBkKWN3EQjHs.4hPMPBb5BMZ38JoBz8jVjFAP.UlqdUhavdMbMIDIRjce1vBKrP81WRIkjFek1YGtb4BIRjf2wUeP9FQP78BrW3g6eGX0aXCjdL1Zr6Bgu4a8V3yZ3tFLSHXRiFV0MtMB6e9wHk14gbzwO9wAe97s6yFVPAEn29bTpE2dE1rYCg4ed71L7BWRpTCpZ5WzudiLVz+DYjgsKHOnB6pP36rvEB9+xgMXnn4BMZ3quUk3QSets6E.aMEVXgHrvrd0eTiQYkUld6afCbf1sqeGEXylMppf+Glb4Uav0HpDDXeCr2XZSaZjpkgsD6lP3128tQEacyFLXrUaETwSZZZoBZ6cTanH6YOT3N24N5sO+7yO610uiDrYyFUWc03Utw8nTPTcPeW7fCFCaXCytViSsK9Ir3hKFyatyEWKx9YPAvLp5dnjQFCx9a+V6wvxpwwO9wwTlxTvgNzgv92+9sKcj16cu6o29L0tZTc0UGV6ZWqVI57S5vkKWHTnPDP.AfhGb2H0kXJI.XwfA9gf4gg9xiG272x2tXkYatPnToR0jQ7TgKONRXVkGbwCdraH5nAqG22914N2Idm24cr4Wu+7O+S81GUUqMx3A1oRdX6ET212JpnhP3QDAk9lVNAAFLa1Xl29Ov+2G8QXqe0WYyGa1b0Qe5XiCoEHWDDKVj5KPlzngRpudLqZeHppf+msd3XynjRJAQEUTXAKXA17vgRoRkn5paakf+t0Ip+wWakUh8Mi2DJUpDgGd3HyLyDwK3lTd7pccgvs801kZapMUHb0aXCHtqeYJsDJcZpZvluxMtGtxE9MvlMaboryF+5902Izs24O9i+PSq7ZO6YON1AiIPmoYB8oW8BK82EnQ0xXiMVLqu7KQxkbSC55h0GRuw7l6bQokVpMc7YyTGsvBKDq6i9PbwH5uASJ2XtbEH2byUiQM71e+f292wy.CRjHQSV3upUsJ72+6+cKJu87xKuPXgEF3vgiAOtvBKLviGOz0t1UKZr5YG3hkq0fO9C9.LmJp.Y7CG.w6eOnbRhSzO+vPe0IfGbc8sFs0BahPnLYxvvF1vvI5mePAn1PLKsrahjV25zJFGslsYL6MRkJEgEVXPf.AXO6YOVzZCiM1XMZJGQmNcbjibDKcX5jGyt2xVfmm9L3opsV7L9vQu.GQIAPPrXgkV08v6rvEZyVenMQczYN+4iM2KuobcfpyHh+bRw2grXsREG+3GGy4wEUnErfEX252CNwx4FmMGLiaIFMpPAoo.UKDDXp92Cbos7uvoxIGaxXvpKDlUVYgFOz+Awwq6TNEeEM1HVJgaX+aaaV6KuCmW5kdIM++28cemCbj3DSAtb4hSdlyfwb4xACPsi7SMjdiWXLiwlXzMqpPnToRQbwEG1TnAQoZnJI.dwxtCtwEtPG5l3AUDRHgnIxYdu268Z2j3nNgZF6nGM9n0sdrpabaRMTiZ+GtM99fYN+4a0u9VUgv28i9HrM99npWuSgZne90uE9lcsqmnCzX0k0OIRjzgvRoNQkgZ90PBmxXLUNAAdQt9h6jQZVc0RsZBgmJmbvM22tvKx0WRyLB0klh5F6K2tuXr1Vo00dlUspU4b1v1wTakUhueYeF..N4gNHlb4UiFUnfziUAHvmGXOPLu5Drpq22pHDpToR7BiYLH0P5Mopgp1efy3VhwA2spFF4QV8pPsUVo03x2tiPBIDMcJ2pppJmyF1NF28wGz2GWB94ymup5LTo2hR0RChEKrxtQC+CCzJ5LWrJBgKckqDqpGdAOoHC4oCZXQW61HyLyTSJ+3Ke9fd6nlRh0l23MdCM+uSKkZeQoRkPtb4lz24t4laZ0LXiO93guwOcbBw0PpZosPPfW2ed3m9Waxp4D+1rPnHQhvZWwJnzgmpaOYMO5WPK+e8bybVsapUL1Bd8W+00ZamVJ01hXwhwV25VwTm5TQ+5W+fKt3BbwEWvnF0nPJojhYkUD63e8uv7EUKkpkB.rsf3got.qS132lEBS78+GHs.4Ro0PUqF5g26daqWJGBVRYaGPkpMpUIEvokRsUnToRjbxICd73gErfEfCcnCoU4eL2byEKYIKA73wCabiazjNmrYyFomd5XsUHhR0RC0Ku.+K7qHqrxpM+YnMIDdpbxAsj4wPT9vgRqgt1JDguYW6RSbU1QgfBJH3u+9avx3tWd4kliMnfBRuWelyblZ9eIRjfe3G5XlgHsWQpToH7vCGahhVbmtrvEtPRqNcjQ7wGOp7YedbIoRI0I9J.ARle2wDSHg17RMZSsFMW7yO7Krng.X4gdBgzoAHrwlv658S0tn1N5HPcIcTMAETP3JW4JOQ5eTpHkTRQqa7iIlXP1Ymca97JWtbLzgNTyJ8sTSAETfIULjEIRDBHf.P4QRd7OqNIz69RVQaJxur3YByHiLvLZVBkglFcPCy+F2EGYWlWmKJu7xCacqaEacqa0rmpuvBKDKYIKACZPCBznQCznQCCZPCBojRJ18RV.fJqj1559REUTA1uCnFl3HIv.CDIjPBZ9aLiYLVky6oN0orHAP.fOvDEX3ymOVzxVFx3wcJXcoEBB71Ok+Xoe3G11VpAgEfBEJHbuO8kn3AGLw0hreDkDg1+ciH6Ow136CwDhdjDoNoIPHTvkM4yM.z72TlxTLo2iPgBIhIlXz58R1eQGczDBEJzR9HawjZpop0XfCGNDJTnvtNFdRkjRJIs9tMrvBiHyLyjPhDIDM2byDRjHgH8zSmz6ELk6Cxae6kXaILWB.PT7fCVu6yUeu9p5gWDqZ8q2h+bXQBgomd5Dy0KWIJOx9S5.qjH5GA.Hpt5pIZokVH9tO6SI1VBykn4lalxyoBEJHRHgDz5KpDRHAiNVJojRLpvmt+URIkXIersHDJTndW+zSOc610+IYZokVH72e+M5CryLyLMqeCDJ3xDqcDOMwu+e+uDDDDDeyt1kAue+FQ1eB.PHQhDK5ygYKDpPgBhtvxSJmEr7H6OwG5qG58jgZDIhXaILWRmEXJSYJjJrXLgPIRjX1Bfp+q5pq1b+nawLgILAst196u+F7ARNwzQ8CgMF596+ZVyZH83DJ3xDe2m8o5s+9MnAQbh94GkZ9sN+XSrnksLK5yfYulvctu8g2moRJcLeKDDX80zDRdAKPq86Su5El2N1IoENmCcnCYtCC..Lu4MOR2eXgEll0fzZ2DzZZskKs0zZG2CnJJZbZoTqCgDRHPhDIF83zsbTdiabCRON9CLL75q3y0a+aJkTvFEceRyzB4DD3k6AWr1UrBKpJsY1BgyatyEytW8fT+B5BMZXWBuCRM0Ts4V.r3hKlTg2BJn.b4KeYricrCricrCb9yedTTQEA+82esNtie7ia2LVyK+xurd66y9rOyYTzXkvTB5CcqTApKLWlJwFarPv.FBpnwFI0kELoQCqpGdgcr+8aVmW.yTHLqrxBwyhIoyBRmFPCJTf0WSS1kpM1VHotjJTnPRM8b3gGNtxUthd6ecqac1jwltvlMa8ZnnUTQENihF6HUpSbJaIsw6cutuDqSnXJmMbR9wCK8C+Py97ZVBgK5KWGRnm9R5rfL.Mr2JuG9lcsKydPLgILAjPBIXxUvZoRkpWWocMqYMFL8nTGEDslCcnCY25vSj0+Ceu268ZW1C0eRDcahp8rm8zrOGicziF4GXeob1PWnQCI4S2L6JzlIKDVbwECj2YozufMnPA1TsO.+cKnfxdjibDricrCRUaiLHy+PlRgrU20lA.6VC974ed86CdRjHw4rg1ANvANfd66Ye1m0hNW+3VSkx0Fp.DX18pGH4UuFy5bZxBgK9yWIVDexmEjIMZHypqAqZ8quMU8oe3CenIcbm6bmSqsiJpnLojDlNc5HgDRPq8QUWt0ZCWtb06ZC.rzktTmwTpMjrxJKLiYLCs1WzQGsYmT4RkJExjICicziF+Oe3Q5rgJI.7jAC7pUeayJweMIgPwhEi+2Q+QLLeXS5rfz.vRuW8XAO9lLa8MUm4LmQqsMmdGejQFoVae1ydVqxXxT30dsWSu8UQEUfidziZ2FCcVPrXwHwDSDwEWb58ZK1BxEvbRcK3heuJsV1TJofeo15ob1vovkC9x+0+1jO2ljP3Q9keAKvWVfNIWTlzngSHtFL+jSFrYyFhth.7EOkss6rd7iebs1dvCdvl76U2NWjPgBsaqKiJ2kr5UuZmVJ0JgRkJQJojB3wimd1M.PUqD2XkTRxXhe7RwyMyYA.fIO4IiMU6CHMdRUR.LH1rQwG8HPjHQlz41jDBm2bmKdC+3BkjnJpRPfUVUc3iSNY.nxOK16l3ottevP3qu9p01UUUUn1Zq0ZOjHE1rYSpJoBDHv4ZCsBTbwECFLXPYlRntUh2VwM2bCqZ8qG+3cplxVsVR77D62D8+sQEBKrvBQLtxfz9Ju5LknaC+YraEtIxbFptBVFBOHIa9szbFzRfLURA.VzhVjSKk1FHiLx.QDQDT95IjPB3zm9zVsqWhyblXSU2.kSLEGOeMY2UXTgvsr6ciY0CuI8hw.zP5UWG1zm8olzEyZ.YBLjIXQEpKU8NJF8nGMo6upppx4rgVHYjQFXZSaZT95okVZXG6XGV01bFWtbQOF0nQY02.oFngECFHN25JxKu7L54xfBgxjIC6I0ToLocaPgBrq5eHk2XYKnolZRu84nErLGbyM2PRIkDou1RW5Rct1PyjRKsTJE.SHgDfDIRrY8gwMtrOCGn55H0.MJAAdSdbvtLgTWyfBgm+BW.wyhbWNvjFM7q0JAKZYKygmjps0lxIYB11Rl7jmLo6uhJpvYLkZlLeJJFuYlYlXG6XG1z5XzHGwHP1L5FZfjZQiRBfmwGNXOoVoysNs...H.jDQAQkpQevpAEB25t2MFuOrI02fz.v1uqTL6oNUyajaCnsN6g4nNq0fgNzgRYWWZ0qd0NWanIRd4kGo94M2by0hr.p4BSlLwa+9uOtPcjWvfoAf3YwD4cdCWYInTHTpTo3T6eeHBuI22fMnPAtUe6ucsOsCz1Mrh8zHLTgat4FkY.hSKkZ570e8Wq29RM0T0pKeYqYpSXBXuUKgztXgBPfw6CarKRhXmVCkBg4me9Xxd5Joo0OSZzvIuesXwIpu41s0PVzu2V6ZsNBnxJo.pVanSLLxjIizrnwdj7..pJd0hth.Dd3giK5COJ8YXDdyFYtycXv.XgRgvichSfmmimTVJC+gZZ.ShjnQvVCY53e+6eeS98WSM0n29L2zZwZv.Fv.HsBsAnZsgViRo2SxbqacK81mkDILVJ8NxgB2YqZIEI+1uMNEEEKXWnQCC2EF3pW8pTdtnTHbaabiX.doevZqtj1mu7GgPBIDTakUhu7YeFK7ih0g5pqNS9Xu10tlVaGTPA4PJBwt4laXJSYJT95KZQKxokRM.W5RWRu8YNQNUakAOtwAe5Uu..vrm5Tw+QL4YiCA.dEe8De+O+yTdtHUHrzRKEQwrKfEC8ajuzweYUT..Vb4hIttMXteFZSnaTmbricLS98p6Od8oO8wpLlrDLjPn.ABvoN0oriilNVb26dW81W+6e+c.iDUY2e9xeDoUrakf.OmObv59JpK7vj1tryImbv38lbUznAfrpsQrhwOd.nxBQ8aDVVZgXoDYjQpUbAdtycNnToRSxYrojRJZss0pD7YIDd3gCNb3PY4YXkqbkHlXhwp5j4mTfLCrsksrEz8t2cS58OvANPqp+C+6KXA3pY985kjCJI.bmAczyGzHDKVLoEAaREB+OG6XXYd1MRiRlVHHv4e3ehALfAX09.XtnavATUUUgye9yaTqhUbwEq29rz7JyZw+7e9OoLVGyO+7w28ceGoIDbmcHyXbjEv1TQBIjfUUHbJie736OvtTEXK5H2v.zvavwcb5SeZR+sTO0QkISF90+6+kzj2kNMfxanAL7ILIGpC5CIjPzKnse2203MmiUrhUn29LkJwrsjw0pNBDY3zRojSiM1nidHnEQFYj3mZnERMioBPfgxpaHaJBgM8DBu5UuJhwURmfDzAMbVoMgY85Tadc6E+e+e+eZss.ABzSUyVyF23F0Ku8RJojb3Q6yfFzfLXY8vokR6X.WtbAmm9YvMoHYeiva13vm9LjFHF5IDVj.AXTr6FoRzz.vOUWyH5ni1JMzsbHKbkVxRVBF0nFExJqrfHQhfHQhPVYkEF0nFEV3BWndGOY6ydCc5zwbLRmK1okR0m15Lg1hYRm8q+Z3OZ9gjl2stPiFZ7OJkzzlSOgvCereBCxC2Hc8f..W6QOB73YaSZWSA1rYiTSMU81et4lKhKt3P.AD.BHf.PbwEGog1TRIkjcK8qLFuzK8RF70cZoT8YO6YOn4la1h+yVz8je5HiDE2XyjF8L..y0KWwEu3E0a+ZIDpToRb0B9enWcqajtdvRpud7ZyZVs4.l1Zw67NuiVMbESkvBKLr10tVavHxxn0sWapXkqbk1oQSGCbyM2Zy+YsIxgLDrq5IuNIQ.fg6Y2vYuvEz60zRH7N24Nv06dG3IE9G7xMICi8YbrNlWWxN6rMn+1zkniNZbgKbg1MOHQMFqhfme946bsgsSQpToPpTofMa1f+PGF4YUAHPvt4B9wrOtdulVBgkUd4XTrHO27nAfyUeyXXCaXVmQtIfop29AO3AQ5omtAKyEb3vAolZp3rm8rNbiwPFi+w9c0PrnEsH6vHwIlK4j5VPwOtHP8xi74vUqmbiy3qatgl+iR0KNR0pIgt5MrAv7q9BLodxCxIIfTGQwkgaVmDMEzI9CzzJVulJRkJUKAOWbwEypC+pToRTVYkghJpHMkACWc0U7LOyyfALfAzta1OcYDiXDFsNnlYlYZWRSGmXYr8cuab6E8OvbCvO8jgbgFMDSwkgybqaqk8HzRuyht7kwzcyExcRuRkPJgJChHUpT7uGyHv5tu00BSrYytMEGmzoSGgDRH18zqxZwLm4LMpPnynno8MQDVX3nM8PJMNynX4BJq7x0RHTK0QO791G5sGj25qq7AO.wLwIA.UBKVaAPmXZpjle94qWIezIsenO8oO37O7OIM0lH.PHcyUbAcrPpFgP09gxERdBKcPC25gxwndNGaHd8jN74y2jr1qgBJAm3XgMa1PJgJMG0E0Fm4p+wen090HDVd4kinX1ERShWZ.nbYsfvCMTydPISlLjUVYgTRIEjbxIiDSLQGVOjui.yZVyxnGSt4lqSKkZiHqrxBScpSEznQCznQCiabiCG3.GvrBVhXl3jPkO3Aj1zX5sGdfiji1U8cMFlIu7xCo9xu.VU+5sdSk5BMZXFBtN14ueEyZ8VG3.GPu9.fVC1XhA6e+62rL9xS5HRjHSpscEUTQgyajZWhSLcDIRDF8nGsdcuI0vgCGbtycNS59+Eu7kiduquFigqO5sztVTpDgeoxQqrG5eMSXUUUE5kKLoHNY.DpfvrJHRImbxFT.DPU4rmGOd1s1SVGA3ymud8xPxfKWtnzRK0NLhdxG0O3iJAP.UcPqPCMTSpS7FzS8Tn1+TA4gu1iWtWqcSgFgve+O9CzGprLJAAn4oWlbktNkTRAaZSaxjNV.ztHVTaOgol5Rae6a2YkYyJvTMiJFnozl0Ct28FkKqERsPpKzngQwjtVkmCMBghppJvkIIQJCMfpZpI3d.AXRN4VjHQTlebTg.ABPFlPQRsyBFKVRCKrvfDIRvoN0oHMGIchoSd4kGotEJlXhgTijc7iebipAhe73gBZh50P1SWni6zp7gTiPnvJqDrLfumBLnfM3EVMjET0QGcznnhJBUWc0PnPgjdLqd0q1jN+cFfr1qcqIjPBA4latPf.A3vG9v1wQ1SdDVXgo08iQEUTPhDIH6ryFYmc1PnPg58dxghdOnnqH.xkKG93iOnNRbQAfJ2TzKWXh6eu6oYeZDBuzstM70M2HsFiVsbEHndGH.ToKKUVJRtb45Y97XhIFb1ydVDd3gCtb4B974i24cdG8Zc0BDHv4ZbZETUWR0khJpHmVJsM.a1rw67NuCHHHP5omNN3AOnVALBe9706d0ryNaROWYtoMgFEKFrXwBz7zKR8UH..OlLPEUUkls6BfJgmGTUUTF31RTn.7ebbYl8F+J7+NH4pNVd4kq29nZsgwGe75k4.T8DlNiPUVUDVXgg60pmhd0qdUmyFZkH93imzzaS2RfBUFmYd6Xmvmd0K3latAld6MZQoR8igTP.VzoiFZU3Y1E.Uwb4iZj5dJ3ca4Ogud6M..dkEsXD0aRds4P2ZAIGNbLnIc0cQtNEB+KnpWFFTPAo0C6ppppfHQhLot+iSrNXJ8tDFd3ApghB9qGzoipaUsx0jZRnM+nGAOerQYnSmNkwsntBgFSkp.CLPs1lrJpbmYHqJc6qu9hpZkpLpYCaXCNsTpcBp5iHsFW71GJeMuXzEzXqDj6BfppRcvcg7PNkF.ZPgRz8dzCidgqu950Zai4D9dXBmyNyDUTQo0O3b3vgzz6Rcrj5LlRsMbkqbEs11PMiT0zu.3iG9nGQ5q4ZW5BptUpz1E.USuxkAUw8spYBYZBQsutBgVBFpl82YC1rYiYO6YqY6W7EeQCpsf43aVmX5n62qlR78xxCOP8JHWHzW2bC2tl+pVyzE.fG7fG.VcgZMSaPAgI4iPcC2Ji0AjHS2Zx5UDclgpdYntHPf.zXiM5zRoVAJszRQwEWLxJqrvDm3D0SCiwN1wZzygqTz3ZU68gZkJUyxG5BfpYeXPRfaqlGn7QlT9qoqtxFq7zW5MtgQOmc14oe5mF..96u+jFdep+NuhJp.74y2YsnwJPBIj.hHhHPbwEmdkIyLyLSSJ4v8xSOQSTrFcWnSGOr5p0VHTtRkvSCnNZcJIfqt5pQuv51WGxO+7MXbgd.Rp3UcjZ801CXxjIRHgDPvAGLtQqdnUTQEEDJTHppppvIOyY..v8t28fPgBcZoz1HT0ktRO8zM4pZfmrXg+jffz3GU2t2jFcPc2.piJm.3gO7gPpTon1JqD0VYkjJbQVowmrpdM.PFYjAokhPGQGRp8Nyd1yFb3vQq.L9fG7ffOe9vM2bCicziFolZpH2byECX.C.exm7INvQ6StLsoMMRCSPkJUpQtn1JqDxjICc4O+SJMLCM.sbIH4kZacfIMfB11VwezstoYeckEK75q3y053byM2PBIjfV8D.0KpcIKYIfMa1n4laFomd5XAKXAjesZmWGXbDLzgNT8Bddc2Vs6d3ymO14N2IxKu7rqcr1mj3gOj7xVHfJKiVTQEgvCObM6S5cuK99kuL3omdpYeB+8eGj28I0GSRHTNAPrexmZREK228ceW8ZLGaZSaxjrbmgpVZclwM2bSOU8O+Et.FaqZLN5VLa2vF1fSgPKju3K9BzTSMg5qudbxSdR8te9UdkWAUTQEZlvvmd0KLucn8wbyMrAfq86lz0SiNnMSwTm..dyvzhR..Us6qjRJIS5X00PNFK6A5LitM.yWXLiAacqaUSlfq10Ep8iXEUTgSm2agLxQNRDarwh3iOdricrC8V1TUUUkQ6.TMzXivUJVhmBPftv5ul0rK..LoSGMnfpz4EfUW5hAmhVW13F2nIkXp+y+4+TqsiLxHM4qQmMzM5h..VvBV.hKt3H02g0UWcNEBsRLxQNR8ZE2lR2xpqznQZ94pj.fgGcSiGG5B.fGd3AdfRpmIjAMZl8OnG4HGAqYMqgzWKrvBCUWc05YIzmocV08t8DlRUMfCGNZ7MaUUUkyJVfUDcCgPIRjXvrru9FZ.dPga8ZQoR3hW+kAHY.np.4VGY4vziwSFzP8ln5nslEu3Ei+w+3efbxIGbqacKvgCGL3AOXMA08t28t053+a+s+lYeM5r.UlMWWZcDGUUUU4r98XkfLK+esqcMJ+9sgFaDtSRkdR8t5Ia1ZlIjA.fO93CDYf0D1ClcExsvvIyM2biTeqTZokBABDnY6DRHg1kkm91KvhEKDUTQYvhCr6t6tVaapqi2IVepolZQWoH.XpQlLDXu+q3ltK.p9AVJESDR.UpiZMhKzVyF1vFzZ6VGijNQenSmtQmMTW06cJD533V26dTZXlFUpD956ekkElTpLwgAczfULvpKt3h0x5RAETPNMmtIfwbQT2ZkebA.9CcJxrNwxgrXZVWM2DcEAn1JqT0FM+.JOWMqj.d1pGnpx5nLYBl8rmj9FTBB3SWYfJt8sM6ANYHUpT8B.1O+y+bJNZmzZHacI5Rquwfr5ihSHmLxHCCVdUHK5tz02sW7XGC0J71PoRk3A0VKkkKllTpDd4oNtnfNc5HvmJPzfBEjV0f4xjAD83DI8W2+9P5KLYS5CltHVrXDYjQBIRjn09m9zIOS8ch1XtFYwVzRneRjTRIELsoMMJ8usToRIsF5paHVNwOdonei3YU889cuCbmA4sThZ+SEHnm5ozrOMpiFXO5AkoiOK5zgfanpjJL7oFOl3pLuJilXwhwV25VAOd7zq.qVPAEXVmqNy38iKwHFhV+.tqe8qaKGNc3QpToXDiXDZJQmG+3GGiXDi.EVXgPrXwPrXwHu7xCAEj9AfFYULP0n9geLHI3soAf6+mJ.+VkP6ZBaM+7qmn5eWAHq.r6qatgGHTk5nlarc5s2dq2LepYMqYMXnCcnl04qyLj4v9ViGd3A9y+7O0rct4lKTpToy1nFEje94qm0lyO+7MoFg6zl1zn70polZPeXPs4VJqY4X5cu6Z1VyQ12fBBRTneo6VIAf6LniVt0MsHm+Rk.XBIjfdQgfSLL8jh0s2Zz0hnlSiLoyFwFarlTVxqKomd5FLaet10tFBmkqj1RIH.fH4JAOd7zrOMBggGZnn3FalzR2MCPCtBKaMFgEl9cy2jRJIricrCy9b0YGikqkcsqcEO3AZaUNmqKzvjYlYZVBholZpFsMETQUUA+coqj9ZxIHf.kOh7lDZ26d2w8jScno0eWXfpaUo61TY3Ce3Z9+fBJHjYlYhMtwMZ1mGmnxxmjs9D0vgCG8z7frJylS9KnSmNxN6rw2rqcYviKrvBCETPA3cdm2wnmSQUUE5ISlT1wq0EMqIjGOdPjbxdaplBcHd3JJRf.ydMbu1q8ZnO8oO3EdgWv45+rBLzgNTJ6dPgDRHH93iWq0qz5BErSnl2dNyA+8oOcb0qdUTRIknItP4xkKhHhHLqVB3uj2uhWih95RMxjg98LZWXm0bj74yGBT9HznBE50sdUBBDfqLsHeEFarwZxkD.mXbLVTyDe7wiKbgKnI+Mqqt5rGCqmHfISlH7vCWqD10RPTgE.eGbvj5ivxk0Blz3zV8WsLgi68ou..j5qvfcyE7e9kLaSCNmz1QWGD2Z7xKu.f1oRlHQhrKiqN6nNRYDIRDBidW.KJZoDBenbs7QHfNBgy5UFOtPc5aATkDpbSgnBc5SOGMFyMEpY6ae6..ZUbnbhsAoRkhuJBUsR9xJubL.2IyCgp7QXgMJCCaHCQq8qkPX3gEFD9P4jVgnXwfABidWz7jUYxj4LoQc.XnR.RqsdJWtbgPgBQIkTh8XX0oF1rYiUIVUga5BW7hHRVtSYGu9pxUp2ugZIDNrgLDTXixnTJdXdvDk83lQx9du+OT9E9s1532IlIFJ4d0srTxmOer10tVmU0b6HEc4KifIoiWSmFPCJT.WBr25E9gZo3p+96OtJEtoPAHvv8ra3D4jCF6nGMl0l+Zad9+UZokpI5080WeMKKT8jJFZlvVWsuTyHG4HcpwhcB4xkie7GOBVa+5IjSRuIrxG7.3W+Fhd6WqYB4xkK51.CCUzXiTZblLOqpnI2VJ.lQFY.ZzngPCMTDczQiniNZDZngBZzngTRIkN02TwlMaJEDoJ1RcF1Z1Gpt5pQuePijpIIcPCWtIYXlSYJ58Z5EfaO+XGKpVtB8NPkD.AwhEDjyYrop2jbxIav3xaIKYIH7vCuSqJVzoSmRgMSoNzzYCQhDoIXrEIRjM89lyctygWgC4qGjF.NW8MiHHIBxzSHbTCe3nvFe.oFmA.HN25Jt5UuZac7RJYjQFlT8IUf.A38du2ylLFZuCc5zoTsbmBgZyANvAP.AD.3wiG3wiGBHf.roMh1ryKOLTVcizHkA.HSY+Io4DpdBgO6y9r36jPdLjR.fwvoa33m8rs0wqdnToRJqJ2jwN24N6z1i6oJz0Lk9ERmEjKWNo4.nsje9XGCCvK8ClB5z.pnwFwy8RuDoKiSOgP+7yOb2twhTYYkf.CwC2wd229rJC5Vy4O+40KtGyM2bQKszBTnPAJnfBzqXA+e+u+Wq93ni.NqfZFmksrkYWudkVZonm28NvSFLzKRYnCZnbYsfm8wcXKcQOgP5zoi3m5TvkkJU+ld+iWWnDABLXMWzRP2tgZlYlIF4HGIXxjInSmNF5PGpdIR4u8acNcQhojRSclQjHQHkTRwtdMy629M7Jd2MJWOXNRaDuXqZaAsFRy7vYL4Iietl5IMyfA.lt2tiSe5SagCWxQ25gRTQEkdGitkI+BKrPq5XniB8u+8mz86bMgpvQXufude6GigCKxybBBBjQixwnonXlQpPXjQFI9oFZAJH4Dp.DXnr5F9oScp13vVat+8uul+2e+8mz.UV27oiprI3IcnZseN6si.mJmbzqwdZKPoRkXqSdhPoRkPoRkPPNmA96gG5qJJMfxanA7buzKQoqhHUHjKWtn9dzCHrwlHUkzH7lM9OV4jx0PAlrZz8CAYILbmA7wGeHc+NaqbpZTN1CnSmNFw7dGPmNcb7iebDOKl507OATsdv7q+Aj5eP0PYgvXYevGfeuolI0UEtPiFhmESbpGat2Kkc13RYmsE7Q4un0YZbUUUEps1Z06XzMohMkdG9ShvlMa8d.j+96em9YB25V2pVaGUTQYvjftsxfG23..vNyHCLEtbHUUTZ.3f01Dh8EdAJOOTJDF6y+73GpoARWUnBPfw6Caj128c..va+8Cd6uel2m.cHhHhPqsO7gOrdGitFl4oovZSOoCSlL0y3Ld6s2cpiLFoRkpmKtV6ZWqdEDYqMxjICGde6CClMaRUEshFaDzGXXFrvMSYSBM7vCGWmqenAEJf6Lnq0EPIAPT9vAyH0Tw2rwMB9CrsqVXHgDBhIlXvwO9wAfp190Ce3CwnG8ngqt5JN5QOpdV7xTZ+ZOohtEZHO7viN0Bg51V1iIlXvHG4H0ql6XsImbxAy0KxWiNcPC+dSMiY+1yxfmCCVF7SNojvIuesTF8Ly0KWworhFnY+6e+Zs8BW3BQDQDABMzP0TaHUSt4lam5FHitY+cW6ZW6zJDVZokpWjVYJQdk0fMs8uEi2WuH0Hlz.v1tW8XRwEmAOGFTHbRwEG1W0FPkTe8BaZ6eq4LlMHb4x0nEbGf+xGhclQW0a5LGsLIjPBZscRIkjcIiaDKVLJ9nGACfsWjpJZCJT.4QLTiNVLnPXHgDBtUe6OZPA4Az8fXyFEeziX0JgBKYIKAyaty0nGWbwEGNvANfU4Z1QkNqy5oKYkUV5U.e0UqIaEG4W9E7V95AoZJRGzPlUWCle7S0nmGi1UlVbhIfLqtFRM+J.PR77D6mj10r4RJojhYEkCyXFyvtGUDsmPWG1anhQ6SpHWtb85iIe0W8U1sv5adyct3M7iK4sDaPfTE2fAcMgZLpPXhyblXcUWOkWn334KV5G9gl3vlbDIRjdO8hCGNHszRCETPAnnhJhzhz5RVxR5zFD25lSglZm78II1xV1hdwa76+9uuc4ZWXgEh3bqqfEYwJJM.gM1D51veFi1N6.LAgPtb4hANtWBkUeCj53dOYv.w4VW03yPKgu5q9Js1NrvBCUUUUX5Se5XnCcnH7vCGwFarH6ryVuNmyxW9xs3qaGYzUnq6sp2FzY.whEiEtvEp09RKszropo2Zegmxl2LdSdj6aPFfFRu55vl9rO0jNulTSBc4KZQ3.UWGowRpBPfj42cj7J9qdLn4VDnz0RVG7fGjRKepa069PG5PVTOxniNt4laZkUIpK2gcVP23CMrvByl1h8TpTIN+2nJX.DIRDN791GhxGNjVaQaPgBrq5U4dMSASRHbjiXDHaFciRCzDDKV.4cVTbwEC.UEApqbxSZRC.0uG0DczQaTqIo6rgFpOt+jLst6A0YRHr3hKFGRG6PrksrEa50jNc53c9gin5ZsychM2KuIMiIXRiF90ZkfEsrkYxtPiRm0q0IlIS71u+6iS9s+KLodxSuhXiBPfEw2WrpMsI786cuHwuY6lrZA5Vl10MxYHi90u9o0125V2xjtVOoQqWuAYE4omT4ce22UqsUGBe4kWd5crszRKZs8ktzkzjsIgEVXlsAsjJUJV6JVAJIh9QZwbhF.9zppCmepF2pnpwjDBA.V3BV.3shUfI2Sd58ZJI.dFe3fEk19gnu3KLoEipFcEfZcKihJzM4d6r1Vn6rsNP.UBZ5p4i.ABPzQGsI89asA.KpnhL6Rdep6bm3i6NK3BMZnEcDBoSC3RRkhgOgIYV9ozjTGEPkAZlexIiSHlZ2U7o96M9r1naCrjfP9gO7gsoqYGUF3.Gnl+2oeCMeL2.bPtb4Xoe3Gh2vOt5I.Bnx2f+KQ0fUszO1rNulrPH.v6+VuEVWUj2fQjSPfwv0GrmTS0rx5dcUixTdu5ZVZSY1ymDIf.HquJ6DaEqeyaFeb2YAOIqOSPC3lM1HJHffL6tOlYIDFRHgfdFy3HszW.n5IAoEHWj7RWpIeN08Foye9yaz2SYkUlVaaNp+9jDsdg+clLLi0ByQCJoRkhk9geHlc.8jzYAY.ZXm2sF78+6+kYONnQPPxYz.TXgEh2+YeZjVX8kzAiKzngfu30PIkThd5EKUpT8VHrHQhzSPjr2qVCZcTGN2bysSYrj15u65r7cfToRwMtwMLY0uekW4UzpQolZpohQO5QiG7fGfALfAnmELU2dw0MAoW8F1.v5WIlp+8POCxn147Sq4tf6aAgvoIaXF0LzgNTP+4iAW55ESZfqp.DHs.4hOMkTv2u28pY+GY0qBUWQEXd6XmZc7jMK1Tm5TQgEVHoYJdxImLoioNi3qu9po675qu95nGN1EXylsY86st1XHv.CzfOfuQwhw1FerX7qc8ZRZW0yBRkEQUOK3l29d060LELagP.fs+UeEdwAN.ja3r0KhATmqgaIizvolybfuszBx9yWFl351.l3GStZpomd5ZU0sEHP.bwEWPZokFhHhHfGd3AtxUtBRIkTPt4lqVu20rl0XURoo1ZK71UWc0jZkxVSXxjoFgPGUQdRpToX26d2l86qkVZAKdwK1FLhZa3Su5EV5uK.mYGeK17q7x3M252f2eEq.aiuOfIMZjNKXCJTfew+fQ5FoW1SEls5npYbSZxX9BNOkowQY02.lY42C+zd2KdtYZ3jZTtb4HjPBwhJbSRjHwpD7x5phq4RPAEDJ+wcrJ6ISbhSDG8nGEUWc0Nj5QJYKmvTwBu0yrH3fCVq6qxLyLM4NGsLYxv9S5efudm6De+P5CoQGCSZzvmT1MwrN3Qr3NRsYYXlVylV8pvGcSwjlFGJI.BwKuvj8zUTYWMdwGhISl3m+4e1rGCYlYlsaxd.acYTfJTqZkyh7j0G2byMry6VMVcuI+gapsH5O3gOsoVBuEKDFRHgfgLiYhSRgeCkSPfOL3.vzl1zLoX6LjPBABEJTOGwSE4latsoO3Oofi1pn5V7sdRhLxHC36IyBg5k9Z6AnZsfe1stGN4AOXa55XwBg..ott0g4KpVRWrJfpop2bu71jcYAe97w8u+8QZokFoE+2nhJJjZpohVZokNEVBzTPsgsbTUZsVWuXeRBoRkhoMsogU0u.HszUPmFP90JArhaBs46EsHW+8FRF..fAfIQTPTAynFtb4hUs90izV6JPBA3mdtrPNAAhkW2w1+lsg7hOdSZvRmNcL8oOcL8oOcHUpTzXiMB.UotisT0SSMz2bwEWvoO8o0q8sYqKnPTgi1g80Um1AuQXgEFN4IOodwroi.kJUZwEH528i9Hr4d4M7jACJ8K3LtkXHLWy2uf5etZirnjRBLWwmi2fjpxFfpD+8qBtGH5ni1rWHNa1rsaq4yTc3ub4xwGRRRLum8rGq7HxzPsqIbTqIrgFZPqs6YO6Y6lFVCc5zQ5omtlsUpToVg5GUbpbxA2be6BetA7EdFUcOrnksLqRfhzlEBoSmN94ClAV5qMAr4PChTWVzaVrvp5gWXwKe4HkN3Ig6BVvBzx4u.pb.riR8X0tlvQE6n0We8Zsc6snWJdSvsAWJ6rwMuXgXhe7RgLYxPbu4ahKDRuIMgcU6Rhkdu5QKer4EinTQaZMgpI1XiEMLpwh7qUBkFoId+6ARaketlzMQlLY3aRLgNTcb2hKtXrycpcvFDUTQY28OXqgEKV5U1OrmnqPnozNCZuQuFv.vHm0rA.vB9vODKinYRawY.pTCcokIDYlYlVMsOZyyDplCu28Bd73gh8hEbgjmJq.D3mCKHDdzQqw2dOyaLkNT0NTcyiM.UUA.GIrXwxgN6itq4p81LglB9zqdA.UVC8l63avmFVeHUMTlzngSHtFnXbi2pZYdqxLg.+UMCcsUHBtPxrgJI.XwfA1FeevTmipxZn5vBpi.jkGaqYMqwgeSGc5zcn4Untk6xVqVrXwhQokVJDKVrlXxr8JhEKFSaZSCaJj.I0Zn.pzna9hpE6+a1lU8Za0DBA.d64LGTz.hDkTe8jlkExIHvKx0WvH6etCWcCcCaXC5su4O+46.FI5ioXrAaE59fI+82ejUVYgfCNXviGODZngBd73AWbwEjbxIa0atrVKdgoFORKPtjV8z.TYLl0WtP7M6ZWVcCOYwgsFUnNLlJdvASp0RATs319ewxrnLa1QPokVJBMzP0ZeqYMqocSrOVXgE5vBhccC2uvBKLHPf.C9dRO8zMIClXuXwKe4nkud838BrWTpF5uUqDr1.G.t7YrtMGW.afPH.v128twY9GyGqpe8l7LP9wo9w3taSnVg2tcSnmQEKYIKQuBMriJVMaMhEKFG9vGVSdwQVFlXqwRi4VyIFNskjUVYgUNwwi8GVeIMnSnSCnYEJQ3Wpba1u4VU0QUyaOm4f5F6KSYovPcEZKU1cEQOoIaKFBVMTpTI9lu4azZeSXBSvgK.t0stUviGOrfEr.HVrXb0qdU69XnsTpIiKt3Lqxhos.QhDg3hKNjJEti.Pk0PWPo2DYlYl1reysIBg..G4+b.LeQ0hFUnfz0G1xiWe3XE7+vhaG66vhKtX8JmFyadyyAMZT4ZmwMtwoUu3KkTRAkTRI18wh5nYhLhJpnvhW7hwhW7hIMDDA.92+6+ssZnQJe+x9LH5JpTUVlLYHvALPbh94GkKaRsS4G769OroyZaSTGUM4kWdXZidT3DCouTdLtPiFlqfaf2baeKd64LGM6mrrv2Q.Yph1byM6vbsxHFwHnrNq5HFWkVZoXCaXCZ4+TxT07.G3.XFyXFZsuvBKLb4KeY6x3D.nryeNvMzA.1rYiQFarXFWs.7hb8kxkLUV8MfITcyPtj5rsACAgMlUs90SLWubkn7H6OQIQzOJ+y+tPi3jm4LDDDDDRjHgXtd4psdnYR..s9aJSYJNrwRBIjfdiG0+kPBIPzbyM6vFaBEJjHojRhnjRJgxiYMqYM5MtEJTncbTph2LwDI93tyhx6IuVj8in3AGLA.L3mGqE1zYBUyqO6Yim4jGCStm7n7oNpW7qwpuL1SHKgUcTV1KiLxPufF2QNdrDjISFb2c20Ze1aCzr3kubb+MsVrz97TjduHfJsyhq3qiM9y+rcYrYyVSXqY+aaaXYt2cU8uaRVenRB.2YPGmne9gPCMTqV+Nrsx4N24zaeO+y+718wgLYxzS.LlXhAM2bycXD.ATkjr5t9P6Y0Se66d2H20rRiJ.t4aUIl3m9o1sGNXWDBcyM2veb5SgWrr6flUnjRAwdyhE9o9zCD3.FX6Bm5dgKbAs1NrvBygXUzssMsiPiniNZjc1Y2gJj+Tyq9pupVaaupd5YjQF3qRLQryARdHoAnR.7DhqAY12AYWSz.6hPHfpXJL2byEwb4JfRBPYD0DhWdgixycviGOGd2VRWgvgO7g6PFG51BvN5QOpCYbXMP2jO1djTvYkUV38ey2D+3P5Co22Anxg7WRpTrPW7FBNaN17wTqwtIDB.LxQNR7E6bmHgqbCRayZ.+kfXZAxEAD0HbXBhxjISOqPFYjQZ2GGYkUVZs82rqc0tvpwVJ5lru15la5oxIG7lubb3rg2WPmFnLBttYiMhIWd03ON8or64locUHDPki7idIeJV0MtMoA5MfJAwn7gC15CqE9Org6PDDIasJstUjYuP2jEt0twoiH51J7rlsvfZqrRs1NqrxBu9yOFblAErAE.aVgR7hkcGTRIk3PBHe6tPH.PJKe4n9ILEr0aWEkBhs7XAwzHZ.b3vwtuFwKcoKo29r2kRBYxjoUe3SceYToRkHiLx.ScpSEiZTiBImbxj1VvZugRkJ0quBFXfAZUN2xjICoD9eYU8LxHCL6W9kw4CueFLFlUR.LdAUfSdly3vrJuCQHD.3626dwMiaxHiptmAEDGDa13m5SOPO6Se0xpoGY0qB+592mMa7oaTx..6tQYJrvB0Z6wOgIfRKsT7TO0SgoMsogCcnCgbyMWroMsIDczQiwMtw4PzZnvBKzjttjEgLCdvC1pLFbyM2v5tupH3Y66d2X4Se5FTET0Loe+FX8G3+fwZhcUWaANLgP.fCtqcgL9aQfLq99FT0T0FqIf.BPi5LibVyFgLFam6Bt3EunM6bapbkqbEs1t7adSDZngpW40PMG+3GGAETP18b2ahSbhfCGN5s90VyANvAzy.Sb3vQuF9ZakEu7ki8L+D0XDFpD.YRiF96BtAV3N1gC2MOVsLq2RfNc53xm4zHfgMbf6UNhiW2I07wpEDKdvcCgGQD1EG7parX5HJgD4jSNZs87l6bM56QhDIXlybl1sL9OqrxRyCEhKt3.fpz7Jv.CDd4kW3V25VXqacqjldSe5m9oV0vAa5u0aAW+tzzzrhLj.XBBtAF+p+x1Eqw1tDwLFCYxjgg77iEuWkWiRAQf+ZQzwK3lXVe4WhO9C9.a1XR2xmdRIkTateUXtLnAMHJyMuXhIFvmOeTRIkPZrjVPAEXWxwPc+dxbPgBEVEgPYxjgXl7jQzW7bjV5MaMpE.iY0q0ld+i4fCUcT03latge+zmBatW8G+vcqlRUSUGYMGK79fy8oKAygjZ9h0.Yxj4vaDoxjICUpi09.T0yKDJTHxN6rwN1wNv4O+4wIOyYz63z0A+1BNUN4XwBfETPAVEAPQhDAO30CLiqVfAE.oSS0eyTv0aWI.BzNQHDPkf30x+73nC5YvNEdGCJHpj.XygFD56Ob.3YHgZ0sbZiM1HoFlwdBUigKdwKpmYzG6nGMRKszzZe6bm6zlajl9EbvHrvByreeVxrz0VYk584IqrxBADP.H6d5AkYCAveYEzWs3af+911Q6JAPf1QBgpIurxBWK1IgMeqJoTPDPkkSi2+df89m0Ad73gSoy5mDcEAZxcLyExpdz16xLOYigjRJIJcT+a7Fugd8wi6d26ZSFapgOe93xW9xH8zS2jDFW7hWLjHQhEol7Y91sia2pHXZwKe4XkSb7n3AGLBfkGFcILu3uecr7Cbf1EqATWZWrlPxXNu66hGt+cfunepx5YCsH6FUn.i4xkiOZcqWyS4J67mCxZrIKphtoToRTas0p09XwhkcMVMIKCNLlAoRLwDMZd8YKQjHQ3V25VPnPgZpL2d5omHzPCE+s+1eyp78mXwhwKL03wXE7+v+Wf8xn2abyFaDuXY2Am7Lmwg5FBCgC05nFhcuksfUGTPXRK5eh8MvdSoCWkSP.2YPGWLh9iMulkg9+8GFm7PGD8aDOqEesoSmtCu7UPFFqppEYjQpkPnt8IBaM74y2lFwIYkUVHt3hCoEHWDEEEkI03xiiEzIWd0sqRONxncm5nslO9C9.7woc.D9kJGMqPIo0qF.U562BAAdu.6ER49Uf.BH.jQFYXzyukptp8.KQ8WcUGU29DQ6QTpTodgaltHSlLLm28cwZm3qfhGbv3Y7giQE.Og3ZvLn4IDJTX6ZAPf14Bg.p5k.ETPAH7KUNtrToFcchChMaT7fCFaa1y.u9rmMkFmPzUDfK7cemsZX2lgEKVlbuZTM5V3j7zSOslCIaFaa7Tqx7oxIGvN3fQe+gCfcEVef6LnSYq3iNs+Je.+J+6Gjb0q3vKNylBs6EBA.F5PGJpt5pw+fS.Fzxo.pTO0E5zwtBqOXR49eAGNbHcVwzm2agWeEetsbX2lvM2bC+s+1eSq8YrDfU2vbyau81ZOrr5PmNc7FotMbjUuJs1uToRwzeq2Be53FKt.W2Q792CC5.d0FfIthuNb4+6Cw0x+7cX5dwcHDBATE2l272xG0MiDw6UhJeSQUtgAnZVwmwGNnjH5GN5aOaLxXiUSrm9q6eeXDyeAT+lamvS+zOsVaqqPltbpScJs11ZEbz1Z52HdVb2BKPiZoYjQFfCGNHp+6OfzBquvcFzMp5mkUeCH7KUN13O+yc357WsasN5+e6ctGUTVlGG+yvLxvk4BifBBB3EhNJhWK0NYFll5Z0hdZSyJ0SXZVcpStQqW3XlsGy00zv7rXYBjZtQcLkZUYwJihrh0aYlhWBVWF.gwAcXFXFXXdY1+X3cDQX3hH2b97mCyv488cluO+t976wUrsTSkmOt33qhLXFjRkt7KH3FCReYqd0LvB0xyu8jc4moq.hIhn9zTeckc1YyDm3DugWS7f2o6.kUXgrm2b0jhN8DvWmAqMxvPoLYMoqmfiEgkgiwR3ppzN+VN+bW93+ZL51XIr9r3m8Y4rm8rDas9RZEUBdJQRyZULJ+TSdi4tQ0GjHKI4TXaolZG2EbajXZjTp2vwuH3nz.MT.Farw1sQ.ZvfAdk0rF9GezGwpx8+vVF5fbYrefixOX1l.OyouHZmabX8ZWsao.D5lJBAXHCYHT4Eu.ZmabLuSeQWl8T35YP8ICIHN4HFL4rzWj6dDivkc9em830vau814dHTjUrhUvzl1zHszRiLxHCVwJVQitOG6LGPwMDKVrP5u8ZuoDGYvfAd6MtQznQCSLy8wdFYDDoZUtL1OvgmM+bYWiQcp7XUoue15l1Tm1gjZ6AcKcGsg7MYkESYRSh2OT+4g6a.XyEEvUD4RjP9lLw6p8Jjc3Qv91ZR2PwbEDDH9.Uyp+8B6TsnnSmtVceq1QOTcaNrZ0JGYm6fI8bKBvwy10mXhjP7wyZCRMyJ3.wSIRbokO.mum2IuB3ni593q+zz5RVO2VK8HDgfiUam2RVBEm1GyaMffZQwJJFSQ9lLwFJPG+z.tqaRL1Ufst0sdCi89liBJnftjol2fACjTxISBwGOqrOJYAg0OjRyK9D+d5qzomknsL9fTRoKY6m0Voaq6nMDu81a1yN1A+0L+Fl1kqfzJpDmcNeSgnKpgoTAaMpAydqsb1zLlJ8IzPYaolZWlix6W3EdAV25VWy99znQCm3DmnKm.TqVsr727MQiFMT45WCmbDClEFVvHXmlU.JutX+d4ylO6cLSjRKszdTBPnGjHTjIGSLXQ+UP6biiG5jWjKTtQj2LIto9hwsLzAwm3Ssj6q+x3iO9vauwM1r6RixJrva66l8ku7ky2+8eeS1nzIkTRTTQE0gedO9sa+C4TYlYi92N1wNFO8hVDgEVXz+j2BmczQxBCKXjK00kb.tdg2SqnRXTmJOlWJ6jL22d6Q39YCoGi6nMF4latLmW7kHzb9AVZn8oE4hJbc2ergc1SQkRhkZjfdvXX8+kWmIO4IeSEA9S9yKkgNso2gc7eavfAm6PB+82+N0eXJVaOwy8cc5zQ5G3.77wEGS0KYL+f5M2m+ZvNMuUO35O6+oxtFOykzwxV8p4sV4J61T381B8nEghjQFYvLW3B4EsZjEGdHsnj.HhmRjf.14BkajcW5UISY9xhekWg4DarL7gO7t0Ykq8BKVrPVYkEItsOjS9EoyhBPAOQv0czS2BRRFT2ltEG65g23RkfxYDKa+81bWNWqucvcDhPvQF5dmsrEmYjaNgDjiWuEd6KtBsQa1HmqZfcT50339GHKcwKlELm4zppQk1e6zD5vZ8aF1FixJrPmVgZOvpUqbv2YC7XKa4tbAFAAANzgNDImVZ746bmDmZu3QCPMQ4mZjhjVk3S7455yWK6Ug+bv+Ym6zOqildbwD1T3omdxJesWCylMCwuJh33mm8c4Rc72ZAG4yhwMJWpTlReCfON56hb5qOz+j2BKbjCCIRjvy9RuDYjQFtLFxxJrP14y7TsKmRshcYxsCZLAXt4lKaK0TY3S5gPlLYry4LSd5ijI4Ml6lDhHbhxO0NS1RyI.Ei4q.SUPBW3+xDq1Sl+mlNUWbw2QI.g6frD1PLXv.+sDSj0ul0vZCRMyHv.ZUtOIhn.1jMablxMwgulQ9WFqFMia7rf+ziy3FyXXLibjs5ZMJHHPRy7Ox710taxOqACFHi2ZML2M45APkff.abh2OK9.+6V70gff.EWbwbjibDxL6rY+e4Wh+EWLOt+9xjznjPTnvoq5slmW02syjurd9Z08ksrgMzoO1A6L4NVQnH5zoisuqcQBwGOup+9xB5ePnRlrVTA+aHhtVYGGmsAmybUbRSlIkxqhPum6kG4Al.iJ5nYzQGMQDQDMqfP6ucZBdHCsIcKrkJBE+e4JWf0pUKWHu7HmiebNwu9qru8kNCrRS7XZ7g6QouDkZknRlLrCsZgG3XwJI.mxfA1rV8bzvFD6481bG5N+uqJ2wKBqOaK0TYou85HlhtDOWv8lgWmHos7iNwU7Ecz0XcVJOakV3WpnJNZU13J1syTm4rXTiX3LnvCmAOvARvAFHJTn.kJU1rhTKVrP5IrxlUDZ0pULa1LlLYB850y4O+4I+hJBsEUDGH6e.sG6nDsTOHJejwXT5CC1a4Lb+7CIfSQG35IYcS8LPLduenrqwpJ5pL1XmEqMgU1gLNF6tfaQXiv2jUV72276wI+hz4UCTUa1U0FR8ElUa2NUKHPgUVIEUcMTVM1HOKUyQqvJW0tcjnRMd16diLEJPdu8mHCKTTpPAdIWNpUoBUJUhG0TCEbnLo+OxihQSNFA7kazHFMYB85KiKURIf4JoxxJCtbw.PDx7fQozKBQduned5IA5oLBvauQoLY2fnqsdeJdOJfcJvTE7IkdURo7pXYqd0s5DXcmBtEgt.sZ0xt9rOiDhOdlg28hmJPMLd+0fDnM4tZigXSDTeqlv0Eo5qqqcpp1Zoba0B.UHHPM1sSU0Vqy2uWd3A8RhDTHUJ9HUB8RhD7xCG4cK.u8FejI04wQm3kca0BWicOHd8azlMNXo5IIcFw2wNdR7MVEwDSLcKOPS6nvsHrER1YmMojVZ7QIkjSA4n6seHWhjaYqGMEtpKej1HmuiBz3W.s2WWvMJ7x2jI9kJLy6WR4Xcz2CK4ImCya1y9NhZ70dfaQXqDqVsR1+3ORJ6d2bvj2NiUtLdr.TwD7WiSqMsWVI6Jg3BBxPBUa2N4YzH+T4UxmWVkXeXCiEL+4yrlwLb6tYa.2hvaArXwBm4Lmg8r+8yF1z6R+pzDOQcYSTzJIbqGmUGMMlKx4axD4YoZxxfIRyjUlvzmNya1yl+vTlhaKd2h3VD1NhNc53vG9vjY1Yyme3uESmKWhSsWLVU9xf8VNA3s2nRliQ85sRVGaOowDbFsYiBqrR90JrvQJ2LGzRMLgoOct+wMNd3XhgXdfGvc650NhaQ3sIDmh2G+3GmuKmbXeYdHLetbQtwx4d8sWNKEv.Un..jKU5MX4DZ7X7ZosB1M8Z0SjI1L0hI9IOKUSAUYkiYxBmwp.xGv.I3Hij4M6YyniNZhJpnbmXkai3VD1AhEKVPud8NKJ9YN24H8r9NL+6WD.dPOkR+jKk9K2QoCTJUJJjJE0x7.u7vCBnNgfboRcV7aQDiCs55ZGN8VrfIAALKXmJDDnrZrwUpwFWvrUzZUfSK3HypQN96iYMsoxfBObt2QNRBIjP5Qtcg5JiaQXWDrXwBW5RWhhKsTtRIkP9EUDFMYhRuxUvTEUPo5zw+SeYTlACTUoN540ZMc8IrsGJUgLE9hb09Q+7yOFPPAQ.A3OpTpD0pTwfBObBMnfnO8oODXfA5NNttP3VD1MCAAglr4uEiSyc7ZcuvsHzMtoSl+OPdxMJN+F+zYA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 506.0, 2350.0, 227.0, 227.0 ],
					"pic" : "clock.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-45",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2206.5, 444.0, 100.0 ],
					"text" : "Hue refers to the selected color on a color wheel or spectrum. Airglow uses a light library called FastLED. We select colors using a rainbow Hue chart, where numbers 0 - 255 correspond to a color position on a color wheel. The numbers wrap around like numbers 1 through 12 on a clock. The difference in Hue between 255 and 0 is extremely small even though it appears to be a large jump."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2177.5, 481.0, 27.0 ],
					"text" : "Hue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 2320.923398328690837, 629.0, 20.0 ],
					"text" : "From FastLED.io https://raw.githubusercontent.com/FastLED/FastLED/gh-pages/images/HSV-rainbow-with-desc.jpg",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 174894, "png", "IBkSG0fBZn....PCIgDQRA..DTC..D.eHX....v2e.n3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGucTTl93OUUc2m6d12H6I.BwvNFwQPTLhLriJfvWVF1WEHrHBekEmAYDAlOiiroyuYXbATbYFG3GihJ5HLJBCfxNIgvV.IDx5M4dumS2UUue+iZ4z84dN2kjb4dSR8jOUtmyo6t1W52m5sdeY.fP.ADP.ADP.ADP.ADP.ADP.akA9vcFHf.BHf.BHf.BHf.BHf.BHfMEDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.BHf.BHf.BHf.BXqRDH0Hf.BHf.Fg.N.3f4C.r9395u3o16iUSn+im5+bMNesEBahIT8xiblo7wXLHDBym4L.F.myAiw.iULQXLF37AR8BGLl.bdD.393wkN8FEaeG9w.q8uQOmqtq15JScOanuexPLx2uvUFihb8md+LizfvlY6W.ADP.ArsCBypGP.ADP.ArMJbBlRDAkRY9MNGbNGZsFDQfHBbNGQQQfwXfHBZsdfk.DU3qbN2mNaqCWcmVq8D4DGGOLmq1xAx11FGGChHHDLHkCv9EADP.ADP.uOBF.n98tBHf.BHf.FxQs7r2HAn38y06a31j4A6he0t4zCYKdtYlP8W4iKLDZvfQ6MzZcuHwvQtQelNLg+dLjmXHIowOKul72vs.xap8ip9bLFCwwwHMM0e0225m79.bjeAXzNCN2Q50vbFKf.BHf.BHGBZpQ.ADP.ADv1fH+wGPHD9iPfSHUm1aTOBH5OBMp8dbZsv1afwXEHzvnwFaMenSJBtUqdbPonZUNm.BHf.BHfgcDH0Hf.BHf.1tBD1z18bplvlKZnMWneRn9yVM3ezbZQgVqglz.Ly2ihhfPH7jQTqsgnV6rQcy+16o4lKAm1N3hy5+7Z.n2hU+s4CM1zz1Gyyw3LPnZcr6n2XrYIrFWN2JxXaHkRiV8jq8jHfAfIWoewVQUCADP.ADvHbDH0Hf.BHf.FAhf9suk.NhJbDbvsjNHkRusunVM3XfbzSxGmNMUPHDPoTfy4aWn0FDQfkS5dmv+aqo0JQQQ1xDfPv.igvwOIf.BHf.FQg.oFADP.ADvHLLDKwz62aQ766tOEaxVi.1QQQ9qkjjfjjD.XDFOuVZLP77I.vKPuRazNA2eya3L2VFbNG5ZHwwQ.v.sNbjLb8O3EHtYKOYMAM1Hf.BHf.1bQT+eKADP.ADP.ijfFAN46ej+3m37RGZsFQQQXtyctXVybV3IexmDu268d.npQgzosE8mGPgzZv3br+6+GESYJSAUpTAZsFOv8+.aW3ATHhPTTDN6y5rw67NuCl3DmHtm64d70gasCmF3v4bb9m+4iku72.ScpSE268dunyN23vbtKf.BHf.BnHp8z6FBgPHDBgv1HgnnHhwXD.n333dc8jjnd8at6WHD0M9xeO4+KmyKbutuy3LhwYDXf3QBBL3+dTT0mwcMv.wEb68AhyM+lI84EhaNm6KWUulqbT79cwI.2Fpdut+luNfwDDmGUrrvX93Ie8Sskc.3KmM2RI5StvOAw317CCznFU6z9u+6uu9rP8MCTbRLw3LJJt2sOtzxc+QQQER+F1tYyOm84b1jlLPq0znG8nqaZ3hy74QWcMmy8sgc10FIEQjlHJSlUnMsd0M0l+x2Gx847oa8JO4i650Nv47BwU8hWv.0TyMQm5eyoRe5C4S66+UpTLcAWv4QGzA8wolZJoN8KLwUTbD8Ws+eThHhjRIQDQW20cc0c7hqbv47p8uqotI+8lu9u1xXc6yTm6afDx2ut1wztvAcPGDoTJhHS3K8k9hjPv5U4x8b4y2MJM..wrAe8RM8kqMezq9Rt4JpyXXS8P0w4gPHDBgPHrMeXXOCDBgPHDBgvPPHu.N4EPX228c2JRqhVwJ9Kz5V2Zn27MecZYKaoz5V2Zn0t10RRorfPk0RHhPH5kPG4Epwk1wwwdg3bBM59qPXDJdLiYTdg8.CT6czN0S4dn0ttUSqZ0qjV25VsmTCW7mu7Mu4MOq.5RZ0q987kmkrjWl5ry0QqacqijRI0bKMSM2RyjHJgzDQqYMqh1vFVOs10tZu.aNr5UuZ5W8qdX5htnKglvDl.A.JIwJfKCTRojdUO3xWkJUx7cK4Gq3c+KTZVYe4KoTLsl0tJ5ce22k.LBx0VasQ8zSOz5V25n0t90QZ6+xjYDQDst0sN52869cz7l27JHTa9O2Hg38BqZIg36eOeeRpj9x5ocZmlm7q5RNCZ.YVLPwMUh9c+OOpmTCoRRQQbhUCIT4qepM+UaemZ66V6uGGG6yq4IfqQjkj+4KPTCCzS7+9DjTIozrT5KeMeYhGInm4Y9S99CWxkbQER6BBby.MiYNCJKKyJzOQW7Eew9qWORgb8KbjZ3xy0aLV8RyZaG3btu+V9eefRtAiwJjtt320efwXzTlxTJPpwUbEWVcaSqMu1HxL7kAvnHQi6+l+64aeySJ0jlz3L8CiE1mC4pOBjZDBgPHDBaGEF1y.gPHDBgPHLDFbB+EEEQBgfNiy3L7j.TUXdEoTYjVK8+dyM2bc2g3ZE1HuvVE1443nBZdgSiMbe9nNxCkHRRookMwqUyDl9LlNoIhzjhzjhpToahwA0TSIDiYDFhA3i6y4bNKe9mHEQ5LRIqTfnBkRQkZpEBfSSeVylRUZhHIUo7FIhLk20t1USqcsqlJWtLkGJshd1m6Yolao4pZ6AqXcb95.20YbPe4q4pIoVR2w25NHdDiXbP2zsbSjhTzMcS2jmLmIOkoXKytfl1XWajTZEIUxB+9EcQWTgzwQhTdA+pqlyXIS5e8t+W8ZpgTJo4Lm4TWgg4bdeRfBiaJi+gG+ORUjY97m4Yab+v70eIII8R3+7DE0HsQo1597oQ93rtBCaCM0bSEpy+Ve66jZtkRjlTTZVYhHE8e+e+arOa80DmIM4I4edhHZQKZQUI+JW920NmeLQs4cWnkVZoX80.XLddMxZvNu.P80hKW9aRSZRDQDklZpSVzhtXhwPu5uUu1i70E8U5j+501dwXLyuY0zHdjfNpi9nHhxnt6dCDKmlbUbNHdMgg+4hCgPHDBgPXHKLrmABgPHDBgPXHHjWnz7BzMsoMMulZnTYzpW86Qyctyl1m8YunO4m7SPmwYbZzEdgmec0zi9ZmfyKLoSHNGIF0drS5obOVhGjze7O9GL6ruML1wMVRSDozYjljjlxJHzhfK7jZviDzjlzDJPpw5W2poYNicf128cuoC5f93zIex+enEsnEQbQLAvowMwIYo5HiHRRK8UdYe7KDFxINrC6vHoTRRozKrtlzlxBGDWTTHtBjIDInn3HZFyb5jlTjhTzAdPGHw3f1wcdtTpJkTjhVvBVfudZ7SX7dMyPSZRpj9x2E9EtPRoU1qQTZZpQvWFnjlJU2187e2ua7rpZIvO6+7mQu9q+5zkdoWpWvy7ZWS8HUvEW9OaI032+GeLRQDklkRZh7D.vJbz.58wFn+NdS9i4QMGKCW8c99j8kP44+d9xyQdTGIUtRYRpjjTIo4tiylNzC6P7joo0RZNyYV0kfFgPPwIwzjl7j7jNkllRewu3WrtZSgqb65+6zzmZa2Zpol5U8farUssQt6IOQ.MpOPiB4eNWZTa8c94KHRQW9keoTNOVauxa0RjQs4GWaWs8wpGoL4GaEEGQbAm5p6tnLYFIkkom9oeBhyAEGyKjmJd7SBjZDBgPHDBaGDF1y.gPHDBgPHLDFbBK3TK6IO4IazTCqP8O4S9DDP82c87Bw1HUZudp4uYm7ysq74BwMUhRUROoFKYIuLIDrB1ditJ2CoHEkppPRYEpolh8mi+7jZ.FnYMqYPRYJozoTVVY5O8z+uDCf31i3h6Xt.FmXQwDXBZikSIYVWDQYz+6S7GL2OGdAiXLFMpQMJJMMMGoFJ5wehGyaiOpUE481AAa9pbktIMIoLcFkzTLw3fjZIozYTEYYJNIuMDgQc08F7jfTQVwSZ.iC5Eeom2KrsTkRyZ1ynW63esAeaSM0+QwQFRlPQgMq0dF3DNsdZL.iwHdrfXbPO5e32SksDZjlk5umZs6B.FAv4QBS6r82qUCJ5qPsjij2NrjzTopDFjSqHb1mD20cg66m7i8Gal6+AtehyA8Kdn+KJMqLoIE88+9e2dk94OpGfAZpSapjRq7ZpwG6i8w7kqdM1ol1g7Ggl9hDhZIInt1GDz+ZAQ8BMRKVxescXG1AulcIkozAdfGPg9b80bB0Fu40nKW90UO4ZKSJkT8H5jqM182p02Yzq7JurWSMbyeUMMCjZDBgPHDBauDBd+j.BHf.1FFN2wHQDRSSAiw.iYb6lDYb8lidziFQQb6uqfyCNp0lmSJkns1ZCs1ZqXLiYLnb4xX4Ke4d2Epy6ZDEEAoTBNmiIO4Ii1GUGnmt6Fu4a9l96IIIAoUp.oTh3jHPVOrgRQd+5HON1jGHsw8XJDnbkLDI3.ffVq..CbgwkZ57RCLFCQQQnolZBQQLHkDflfFF2SYZZJf1T9A.DhHHypfINwIBFGPaWZLNNFYYYn6t6FGvAb.3w9i+QaYUgOzGZAniNZGabiaDRI4uWS8korvEb7s+1eajjTB..RYFxRyvO399gf.AkVgHt.YYJv4Ln0DzZBM0TSnRkxHoTSPvEfI3fTZPDvTm5TA.YcWnBumMA.95c.fQMpQgIO4IixkKi0t10ht5pKiqV0V+yEB+8l2CmHx86tq4pWat4lwTm5TAQDdm24cP2c2s44rd3i33XDGECB.Oyy7LHJhinnHL8oOcPDg23MVNTJSdHKKy2NyXLuWBY7ie7XhSbhPHD30e8WGkKWFYYY91MWd0WGy4f.AsR4K+oUp..iW6HechTJM8+sW2gC+vObeawQezGMzDvm5S8o.iwgVqvIexmB3b.hLAgPfJ13HJJBRkouNiU0S77Zu1qANmi33XLiYLCPDg27MeSyywLOmqt0MNzM9zUFctHVNmCUt92QQQPoTfHBBg.iabiCicriERoDc1YmXkqbk8pcsufeLgsMts1ZCiZTiBc0UWX0qd0n6t6tP+aWb+Juxq.gfglatULsoMMHkR7Vu0agzzTu20wMOfqMXricrXhSbhnqt5BqacqCaXCa.Zs1OVD.Pa6KHUpB4+N5nCTobYzSO83yywwwPjyAHkKZFPk8.BHf.BXaOLryrRHDBgPHDBCsg7ZYwzm9zcVTAJKqL8pu5RKb7NbGefjjDpiN5f9y+4+r2tTX9KQZMQ25sbqFOXPtcq8rO6y1aKJpjVwqkCK5RWDEkjPG3A8InLsxd7OjEr8Eesa5qY2EePkyJSJcFozYzS9jOtO+EGK7dMA2NdO4IOQabHIYVY5UV5K6umHAqfFQ.Fm.SPUTDoU8PjtB8xuzykS6Kb0AQ9cMdCab8UORBjhtfK3b6kWTIuJz6N9LZRRRUJcGeq6fF2DGmu7TQUl9F29+n2ta31k4tqzMoHEI0Fs6fwAwi4DiC5YegmsflZL64LyBdQiy+7OeRqs6ecVVg1qILwIPLNihSLGAkS4TOEyw6QoHkRQSbhSj..sS6zN4a6jRIsvEtP5AevGjxirrL5BtfKnflZ7H+9+GmUYg9eexGmt9q+ZIhTjTl5aau4a9lpdzKbZLA.csW60R0Cooozttq6put8G+i+wEt9tsa6VAsd3xt7KyeLPV65VqWSMbooqu3G8.1eJJNhZeTc3s3J6zt7AHv.MwIMAilxnyL0u9wNU6eGGG66aw3LZpSap9iEDQDs268dSOzC8P97oqM3bO2ysf1G7Bu3K3auHCCU99ceiuw2fTJEkllRDQzXFyXJnIGm4YdldusR933UdkWgZu81GT1Vi4Mu4Qqd0qtP6tKdetm64n4N24RSaZSizZMkkYFqtfEruzO+m+f9zVoTTVVl2Ho5ZyDBge9.sV6KOtmY5yX5ErQM21seadOnyxd0kQIMUhdwW5EIkVQJsh9jK7SZ0XJqcPQmRZq1Ycq25WOmWOxU9CZpQHDBgPHrcTXXOCDBgPHDBgvPPvIHTd0RmwXzTm5TMBzpSIhjzK+xu.EE4N++UOFFszRKEDxrWPSzktnK0G2G2wcbdAXt9q+5oO9m3iSkqT1ZeLTDSvocaO2CJSqHIoIRaN9KDonW60VFctmmUvuHF0U4tHkNixzozq7JK1H7uqbw3UsoFBNMkoLIxQpAoynktjWhhDrBje3NBBfwIlHg5NURjtBQ5JzqrzWx5ZIKJLnSc2usa+eJGoFRZQK5hr1TCivR0ph8G9Qb3ELzoScFSkNwS9DoLcJozYjTmQ6zttiEORNIhBjZj+3mjzTrgnCYERSJJydMW4+67c9NdgQc+0ILsylfj+nXbNm64XH.vJT5NrC6.w4bZ5Se58RXY22Kzrq0zbm6bM4OAid9W5EMGmHa8CQJ529aeX54dtmgjxTugm8u+q82W8nDH3zK9huXgzXricrzodpmpOMTJEcFmwYP.fNsS6zJjut4a9l8DVv3L54d9myKPrlHOwIbAmlzTlr8HKn8D6bHG5eMIIM80u0awbewQzw7YNJRSJ55t9qwSzTd6zfeLjqOHmQSc5SqfgB0k+b4+7sE63Nsi9iX0i+DOtu9TJkEbgq+6+6+6Epum6bmqeb7MbC2Pg1g4Mu4Q21scaEt+Ap8z3RuzK0+LUpTgdjG4Qn4N24R24cdm93+6889dzLm4Ls2kgFHmACMOgJt6em24c1m9+y+y+y0sOjatDoRV3Hl77uvyWiQwk7G0jm7odRZe128w29Zn1HiTpJza7FuJctm2YYmeKeYLPpQHDBgPHrcTXXOCDBgPHDBgvPXn1ctcpScpNwonrzpFrS2Nq67.JszVqjlH5xuhK23wRDQzGY+O.JUoMZZgtG5ce2kaL5ikRnW8sdKJkHZwu1q4EVuToHRIKSeq651yYWKRnMloIRWlzpJzUdkWAAvIFOh.DDKJlJm4H.HkV7RdFu.9.VueBS3sGANuyPUiEpzauPbjlToROD2JXOKRPckkQjNkHJiV5RdQhmyik3q23LhwinS6zOybFtTE8xu7KTPyVbjFk2kt5DjcMqYMDfQqWbB9sjkrDyylyvQxiDT28zsWv7W60eMhwYzLm0L813AmPkyblS2HvsM7KdneAIURZNycmH.NIhRne8C+a8jfHUoz728OnmPgy3rOGulxHkoVgl4zzl1LrBalRZxTVu5+uWMM8oOSZMqc8VALyHstG5q80uNq85fSO6ReEpGsollHEcW212f3vP3wK9JuBIIKAZ5LZrczBw3ftvK8R7kGsJiF+3FqsuJnezO5GZ9cqVSzTSITKszjMsyHMkQJUZUaoQoXaai0sxpkzgdDGpu94u4u4jIkJk90O7uzSFz4ddmKIko11MS63hVzESUpzSeLVpnPxLAmlxzlpUqAzl7bVE55u9qkl5zlJshUsVxX5ZUDQYzW+qeCFsuIhQ+1G2PpgRkQqcsusOeIDwzIbhmRNMQnL0bqIDiKnwL9oPRMQYZII0Yzk8EuBOwMURq36+eK27WySnWr2nsZIgiIHvDzb24ckHR409hm7IehB1Sku427aRDQTqs1JMiYLiBiujxT5u8u85ooOqYRu4a+VFiDqRRZcE5lukupud+A+ud.RSZZ1yYFVMmoI527aejbyejQev4syFCJqfQm2EdAjyeLY0ADRqxHRqnktjW1aWR5JKiLzhjQW9keIEF2Vzt.EH0HDBgPHD1NJLrmABgPHDBgPXHLzHRMbjY3BtcTWqkTVVEhK3T6czdU2vZTLw3BZMquSqPIcSjthW.6Lh7gK8JtbufZybF6.M5Q2N0TSIFRM3QTOJhHcERqpPW1ksHxI3QbRyDXbpqx830rgk8pujOthh3VA1pty1Nuyfy6mToR2jSqMLZChQ34pDHDQaL0PnAoSoWcYKl3VAibBE4DfJJtDcVm84507BoJk9c+teicm74EDDr158VasUBnng1riN5vG+4MjpLNyuKzRkzuC0NCTpljz8dueepTopFLUmvi7Hg0veZpC4hXZ1yYG84WMonuvEcA9z4LOmy0J3XlkjjYR.bZJSwzuvjdYz8+.+La9SPM2Ra17SFo0cSuxxdNB.TTolne4i9+Pk0DkoM0yiezs66S7wO3ClRUFMBRKqPm+YeFDOlS8nxHx1easqYUTRRUscYAKXeozzx97+W3ht.hyA8bO2elzTFUoR2TVVYZzitcBLP69dta160rK+Y5L59ev62W+7nO5+MooLZe128pvwRwoIF95SuQWsQikpQHYFncvpoFDQjVkR+++e9eXtWFnNF6DHoM+PTFs3E+bl1qDgmTCsVRO4S9HFMkxdjlNmy8BIk1UW6zJGN8u9ucuVBDRIoNiF0XGCwrDU8P+xGxSRwxdkEW8HxfhFNStvXnbewE+JdRJzZIM24N6ByWzd6sSOvC7.D.nILgI3I0fHE8fO3C3KiiY7iixz1qn6gd4E+rDWXp2ao0lKnIR.BZVydGMT7nMtd4K4hu.iaZlC5bN+yiRURRZ89OZsjt7KaQzId7GG8O+suKe+2tkRJkHRJKSW4UdY4L7pl7eUu2SfTiPHDBgPX6kPNyrT.ADP.Ar8D3BA..JWtLZqs1vXFyXvjm7jwG3C7Av7m+7AQD1vF1.DBgwvhpxvtum6NFUGsCoRCsFPpLFkOVTL1XWcAoFPoT3l+52LTJItu66dwZVyZPmctATtRJXBg2.iBFGLtvmeDQQHyZ.ESRR.2ZQIkRo2P.RVCjYbRh+yIIIHKKya3EW9asbzVasgwO9wiILgIfcdm2YrK6xtT03ZFEYxCZBDAqQSElOS.QQVC1HiCYVVNCApwPFdO2y8XJy1zSXKSNixJmygPHPO8zSupy6ryN8e1ke31mOKKyZnVY1xq1F..X3K8ktJjllAkhLWOuwQTo.iyQbRBDBA9JekuRgzn81a2+chHiQQMWdxXHQssk.fAF9c+temKiBoTBoLCjl..CabiazVmnQbTj4YXFCCYmabivFUXoKYIfaaiYbNN9i+3wTl7jMFHRqwK8Nuq6xavPA.d629sQbbrstTfC5fNHnIfa5q+0A.GQIk.OJF629seHRvvkbwWLTJI3bA5omtgRovg9Wen19IQ3i9Q+nHsRJ9SO8eBLVUCGpuM2VYv4LWwc.AdTDxRypVuw4329a+MPHLwyF2v5Qmc0C3Lig+zYjQIaakq8n816vmGrU3fw.TppFtUFmicYW1EnT.BtotYm2wcDSepSEyZVyBG3Adf1x.Gyd1yABAymOjRIhhL1EdsRAdTDl0rlETJk0PmxvxV1qgjjDedZCaXC3HOxiD..s1Zq91GsViG5gdHSZEGi0t5U6uFCbzSO8.hL8g5t6d7FBzrLEZp4lwMbC2.HMffYLBts0V6956rrLv4Bv.Cbt.KbgKD+SeyuI9A22OBm8Yet1wWFCSrxNtqb4xPvYPvYEhGZf1HFP.ADP.aSf.oFADP.Ar8Jru3+K7hu.5p6xn6t6Fu669dXoKcYXoKcoduUxAevGLd1m8YgRS3oepmFYREhDbv4BDEEAMAnyxvi8G+iHhCDIbDUvvm8y7YwZW25vwdreNvYFA5DNgmrdofrrLimcPJAy54GTJERkFxDhiiMdeBNy3kT.PVZp2KPzUWcg33XvXLv4b7VK+sPWcWFqYMqGqacqGKcoKCKdwK034WDBPVuiAiyAiyMB1wMwOmUUveGIEm8Ye1..fyiAmKPoRk.mYHuw4QJ.f2yOn0Znrdvg33XKoIl7sS3RuffLlgPBqmaw34JT3QdjeGt268d.fwizjkkh23MdcPD.ma81CN41HBSZRSB2xsbKn6t6FUpzCNoS5DAfwCu.Tk3BS4fCFyPbgRovZW6ZKbu..DH7zO8SCNmAtvTeKDFRHHnQyM2ruMz6gc.gt5pKiWmw19Sjwa03Ju6vzlJDwQPvD9x+xW9xyQrfwSuX7fEle6C9A+ffy.92+2+O7B5SDgEsnEANmgS3DNAHDQ3a+s+VPHDHNxHz+3mv3vNtiyE..+ze5OEhHgWvWGoIQQbPDPbrv22xTWTkrsFARqQbRrkLmTPZMdlm4YpdckFs0ZynRZEvXLecFy1GvkWJUpDHX5+Y7HLFBCEhHnIEXbFHaeHW1hAfG+weBr3EuX7pu5qgjjRE7bJJEUk7KfBjFEEEgjDgucy4ATbj24J6t9rkKWFBgvSBxK9huHXLyXdl0CsnrD9MpQMJ..OoYSaZSC25s70QZZYzc2a.G6wdbduqDSvw5W+5y4gYH6yZZ6+8+9eOxRss2..LFXBi2XQXKm..JMUv6mXt0Z9g.BHf.BXaZDH0Hf.BHfsWg0EaN5QOZH3LjkYE7wJOvblyrP4x8fG3Ad.L+4uaPSZL+ca93Vu0a1debTtbYDacGrG1m9fQp0ENlIy.fw8iJDQ3d+A2KZs0VMBAklZz9B6N32d6sWvMiBxr3To3XvX.c0UOdApyKqRbTr2kdB.u6t7G9CuOu.+57B7v4fbjIPDHsFZkBDXPSFgiHXburkJUBRoDIIIX+1uEXE5xPByO5m7i8Bs40bDqPxFsJgkaGpMBJljj3cgo4E3x8YFHqvdUcsmm4YbldMPHNNARoDW0UckPqMtaWCQHB7S9I+D7NuyJvhVzECgfg67NtKL8oMCifvVxAZqs1pt60ZpAK9WzUX9pu5xfVQFsQIJx3Zk2IfDq...H.jDQAQUEbvfQSTXb.vnBt7SsVCB.bgQSL5p6t.mK.24NdUZrwMzsMan..gRkR.Y5NBFig2YEuCX7pphBiYZe5t6dvZVWml5dFGG7AevX9ye2PoRkv8e++m3JuxqzTOCNXfgS+zNcblmwYAv.tgu5M36eGIbZXAfTpAiYzj.qxiTvUy165mp0Qj0EyRvnkQLNGu7KuXnzjuOoTQnTRIuqOF..JEHkIc4bNxxrt0XsosuyN6zK3O.ufVGPjg7HB.67NuSXFyXFXRSZhns1aCSaZSCiabiC6vTmlY7hoik2c9VnMJmhLX5ahBWO+0bOqys+tjkrTi1XXIEjwXPvEffy8zZd1e1O6mg23MdSrnEsHDEEia+1uKLm4NGqqhVCv.ZokV70KNMEgyLt71zzLe+B.iVljmDMfpZfjTQdMSgyKVmEP.ADP.a6i.oFADP.ArcLhiiACLn8BtvPjfCMA7LOyy.hzfwLBjlDEgW9kdI7rO6yl64SLGAEFCfznsRkvQeLGic2xMRIpIM3LAF83FOHsFLg.IIFR..ArgMzEbBKpjYHNwbbL.AnjJ6QevbjIxKqhTlg33DulQ3Tk9i+3Odv4vRDhIqIDLiZ+a0VCoUqP3BgQSQDUO5AwwBToREHDBbrG6wBoTaIGgiW7EeI7tq387GUAm1Z3Dr2nUIE0zijjDjZ0rjZul4yFg1Mwg43cr+6+9izzTbUW8UCWEEQDtwa7FQqs1L3bCgMGzAcP3nNpiB.FhNN9i+DvW3K7Eva+1uMzVgtAX8l3AqvwBg.iYLiwWVLsCDXfgzJofyqd7XXLA.YHiPS13PoPykZxHfNXnkVZAM0Tjc2yYn0VZEZMAkxjO9+6e8eEs1Zq.vH7plzXzidz97lRQHsRFbDZPjFeuu22ybjb3b7k9ReIvYFRK..dhm3I..Ceiuw2.qe8q2RNlos5q9U+p3RtjEA.fE+xKAQBt+3mv4buFu3z9Et8HLLPEHla0BGmVJnUJzZ6sgHAyjOrjSozUIxhY0DHilOXRGmlxvrsMepO0BQVlBJoxbzcLmTKuFMv.CDH7tqbkX0qYMX0qd0nmt6FqXEuKV+5WOV46tRnTjsOBJzeyLFS4IuIKKCUpTwV1Mjw3teN2PtPjkPK.iVdTpTUMsxMlxTGTkjyi3HNLbjG4QAoLCfwwwe7GG9BW3Eh2d4KGZscNEhPZVJTVFB05pG2ljjRdxL3bywQybhoYfycG2IFVyZVKD9iMjKdJRNW.ADP.ArsOBjZDP.ADv14HMK0JLOGJMYUicFZs01.iwQlJEqbUqznoCZMN9i+3QlzrKpBg.fYDvY969df15XT3Au+eFhShw9rO6M..zJxKvDfQPXYpUvUqfUdanfU028pBej.6172cy0rB4Tpol76JbVlwFbXxGlcmdJSYJPqMBHy3.j8y.vbOJkcWgMBwtwt1XAxRb6n+Nti6H99e+uKhi3HRXDi9u5i7WANyPnPdsyPjKe69ce8aZZ0cgly8GIEAmARSPqMDaXpeXHKKEQ1iPwsby2JxxRA.CwwwHMMEO2y8bvI21blybrjNYDJ9O9XOFHhvDlvDPTTj4X1.fU9tqDbNGQQQ85nUzQGcTTSBLsRXdyadFsjPpfVoPRRInzZvYwnqM1MhDUsgH.liMPoRkP4x1iLfVgC7.OPu15.FCqe8q2aqQHq8Q3DNgS.dEyfAb7e9iydLSXfwhvhW7RgVazrl+ie5OMWNzPN.o03O76+CfKD31ui6vFQFsDhHMt669ey1NoAogUSXLB76HWy2egwPoRkPeCiFanyx.CFsT.f.SvwQbDGAjJx2O1oEC..qacqyGCJkxqYA60dsOfypJX9dsm6IRhEPD4NFHlwWKcIKFFEdQCASfK6RuTnUJnUZqc6vTFbZngqOcRhg3OvXFBpTRrg0uA+wipTolwQezeFacjze+tqqriWb0YG8Qez9xFf4X1DwEfw3nb4TjI0XxSZxfA3OJPO0S8T..XriabVaVSF.igUspUYHDyerupRRjIMLZgQZZp4no4IpCHKyPNkRaH.UqgWCWJ1GunF1DP.ADP.a6g.oFADP.ArcJH6+hhhPjfgLo1q0.ZMY1kUPHRXDD1YfCOrC6vLG+.qF.vfwvV9fO3ChUulUC.FzRIdl+7yfK9huHiv5LfzxkAfFLAqff+e5O8mNmw3Ti3jDzRKsBv3fzD3BNl0LmNZu81wTm5Tvttq6J97e9OOhiqZXCMOq43LDGGi1auULwIMQL8oMc7w9XGHNpivXzCIsFszV69zlwXXzidz9cK1squW3Edg3kdoWxFulvQcTGE13F2HzjQHrrrLOYE4OVIFCdH2aiM.pZ2BbFDTis2fr4AfVyoF9liZRl2jY749beN3NOMIIIX1yd13y849Lfwr1iA6whgyAl7jmLHhvge3Gtu9jHiPg4s0G4soFt7nSPP2QuXO2y8zSFjwvm1s2tazZqsBoRCFigxk6AL.uAwbu2m8vtK6L7ktxqzoyEPIk3tu66FqZkqDO0S8TPIMoyNsS6jWKIXLfK6xtLa5vfTlg669tOecSmc1I1XWliuhSaMV1xVFRSyfVovcdG2gqk0V2xw23e5eBZJ2wXvJeKmCTohosH+QFxokNCFn0ZqAtzDGZacn6XUo0ZLlQOZ+w1vYbYc8Q9U+pGBs2da31u8uI1m8YOgyjhPZBM2bIvXLbYW1kYKSlz3Zu1qC63NtidhGXLfq3JtLbjG4g6MBp.l9dLqJo3xWmxobJENlF2y8bOXtyctfwXliYDmiG9geXzQGc3KirbDu39KSDaOdKl6wYSM5nipZeiTlgwN1wBtPfC6vNLacuwFcToREuA5s0Va2SBjRIsGwppjl4zxqHtvPXRbLV3BWn+nl4zjk74w.BHf.BX6GPgPHDBgPHrsYv4xQc+E.z4cdmGoTJuKc70dskYtl00J596F6pSRoyHMoHkNiV65Vq0sdZc0nVWx4keEWJw3v5FVUjhH5TO8Sit9+1uBoIhTZE8z+omNm6KUPuwa81jV6bFlDcYW1kQ+c+c+cDPUWzpyER16fA6972Mhy3zYcVmEoTpdkuzF+hIQZhzJM0dGFW.5Ll8bxEKF2p4a7FuF8e+e+anm+4eVJKqh82ql+l27lOwXLuqY04FP2RDhh3zTl5jstRUEklUlzjjhh3V27InUrh+hu8xUOzRqMSe3OxB7sIRolzZhV9xeaRJ0jy87Rjhdy270oYNqYRfA5rOmyijJhLtxWEM8oOcJJJgl0rlkM9kjRUgthq3Rs4QiKwz0mQqqPKYoOqu87O7jOMUQ6ZYTTVVOzDlvnoK9RWT0VMcF8oO3Oo+YZsiQQZcFo0YV216Ro1auU5+6W9p7tvVMooc9CryDiyLt+VXbGv+e+xWat7ujNuy6bLsK13tbkxdWvqlj9euZc9VFW7IiynoOioacoqJhHIcoK5h7oGOoDsgJFWpKQYzRWxya98XAcDetikHhr80jTVVYee6pc6LtV2cdm2QabFQW608UrkMouu4i7HOBcO2y83+97m+7qed1WOXJ++hew+kOMMssD8nO5iR2wcbG99+QQQzblybJLV3hu3ufYNEAm.SPRkaXVFs3k7BDiA5i9Q+n93PoxHkRQu9qubyXQx4djKSu1quTZlybZDiC54d9myOeglHZG1gcnvXNS6ufV9e4c880HRQW0Uckz0ccWicboXXeN2PHDBgPHDFVBC6YfPHDBgPHDFBBQQQE9aSM0DA.Zu268lHhHoLkHRQ+ze5O17LL3EjlyAM9ILNRpR8BYqIhV46sRZu2m81KHmTZDZalyZ5zc8stKiPIDQ8TtGuvI2y8dOl3TvMBmx3zTmwLs4gpBmUoREhy4TGczAUoREp+H0XJSZxDmwoce22ci.T1PUg+M+fRpnrzLRHDDiynnRM4iEmf5FgwqT3yO5i9nzgbHGJAvIFS3qK47sLsOLmf1LPs2dqTkzd7DHkIq3aGXLPyd1yrJYMZIo0R5KeMWMw3ft8631IkNOMMDc5m9YR2vM72RRYJoTYjVKok9JKk.Czwc7mfsdxDeie7im.3zbm6bsk8xDQYzQdTGFA.RHho1ZaTTO8XpeT5Jz29e91L8WRRnN6tL8xuxqRszdaz4btmEQjgXDMQTlTSRkj9ve3OjWn5n3HBLNEEwnG3A9YjlTTlrhsOlgTm2b4uNMwIMQKIXL6eiH.NM8YLKKINl7yXFyXLsMwQDXf9Q+3eDoIMUIsG5Gde2qmjNmvwba7rY2Fx.sm60dRURM4CYVY5nN7CkhiMigDM2B0sT6I03Nts+AS6IGDSDQ21sca4puMso24cdmzQcTGCUoRE+3y1GUGFBDrjQbnG1gRJclmzfrLymKWtLcK2xsTXLes427jZ..5Buvy2SngK9biKO1i8XI.Pye9y2ONMMMkNxi7vMj5w.0ZacPURkTlTSZJity65aZqi4zsca2AoJvdHQm9oeVz0dcWqssNyRDxKQfA5l952jgTR6+Zu818wEmy8DasCSeVTEYURMjxTp6t2Hkjjjar0VNRGCgPHDBgPXjeHuSgKf.BHf.1FCNWwHPu8BBwwhpdDhHNjRcwOyLp38XG6XQqs1JV25VGVyZViOd9.67G.u268dE9s33Xzwn5.iYriEaXCa.qdUqxaXFob1sAsVCP.yd1yFc2c2nyN6Dooo9iwAM.Teb2wOfK3VuPAYy+QPlI8eVYOB.wVC1IORXTCexZKJXj83GP9iaQdW7ow8ZJ.fyfjV8HLr4hBkUVUO2.Qjw1cP.IwQHMU5MpkLXLbj4uVSM0DF6XGOXLFdu268rG2EMF23FCF8nGMV9xWNxxbF0TmMKnZgnTolQVVEn0ZzTSwnbEqgOMRfrLB.LTpTBpToGDEwfz5tPIBfGUBZoD.l3MIliIOkofrTywEoRkdLGCCFPjfCoDfKhfVkZNRHLfQM5QgVZpUnTJzYmc5s6Ft5GyQPf6syCYYYfwz17f6dLGiDBpBdJGspXeonnD6wBYKSiXTro+lyrfnsoKiGClfCcVEvHyQVhwYPQDXhDPxLzbyMiwMtw.kRgUu50BoTl6HAo8iIAP0xGYJes1ZqXzidzfwXnyN6DkKWFUpTYPk2csgczQGn81aGwwwFCOZO83sqFdO4hTh33XyQihf0UyZrKNl9st9Ll9jbdDJUpDF0nZGBg.qbkqxdLyzXBSXzHoTS38duUAsRa77PZB.b67RY17GyOtF..DGQwFOxxzl5jgTJwF23FstF1picxOuW.ADP.ArsOBjZDP.ADv1nfwpZbIArB6Kk9+ZtmpB1TKOBNxBb1Gh7DWjkkAPFg8YLlm3hBddfZERWXHSfaMtij1H7g6Yb10fAJwFL6RXT0evmF..fLwImwgVq588IcB+j0q31WGv4fyirtpUpfmNYKAbdrEkR4ckt8BjgnIhLjtDIXFBWb1P.B11DkuMvTuK81oBOuILFHxXvHAkAFqJ4M.ZCgMTwzVHhAQLq2on38vXLv4IFhiXJzbykPO8XDrlAgMcU4HExH3J.CQQjm7Ly8WzU25pWpZ+IpVmY5yn8kMSeZ6MvpgrBadspftb68mNPalpK7wm09jTJQ.YpzPsCiA.gkrEMHEYMFl.D2bMXImP3ZOqaZXtV9xm42pJvd9wm4GuMPHFzE+9wznp25I+XPuwfM23aGoFQwwPlk4q2cDWAqs1APaMTv4HSx4YSrD2Y5imXcKy0PFAy3ATzVWkqLy3IcDhp1+k7jXTpToAM4NADP.ADvV2P.fqe3NSDP.ADP.CMvITnv5FSA5sKOjYMvihbdrAFy3YNRRR7DVvfwKi3zBB.NXLNzJytTabKpD.4LZjLSbqA.XfroqfKfVoA.2JzK4Efp5txaheuKwnNbvysDx31R9n3HnTJiQHkwLYEKaMwwIPoUdOOB..Ht0k0ZiONPTjHma9zQ3fkzEX8LLLezuYi7BeFEG48hKNjjjXIyPmyHHVsMKJhCN25hZs+lysxBR6q0RRh7ki3XCIDLFy6dMihhq5NSYFClJ2pFEVkpw+rFgTM0+BQDTRk0vmpfLSYb+nL.PLH3QdMKvEGNu0hqcHNNFZk1FG5B0Kt7HYYuoTIiQTkyMN1TGwZFMnQXK+IfAimxvzm1Qbf86Dr8EYnu5e0+sclmSHLkckxTea6kClycrx.D17J..AN3wI.5rbsmNiDarkTJfnnXHkpbt+WSeUsqbQTu3AafRlAfUKlTFBvTJEJUpDTJk0cvJfgTBtkPAs2cuVXLDLWKoTIKIMtwNNBsHa8uvW+Sjo74zYXCYVUIlIRDWfXinHNTJabHU.fYmWppaTVZ6OCfBDgEP.ADP.aefflZDP.ADv1vndpgc9cfMuVa3P9c6uVBPxGGQQIFO.hkLAsVUXWmIqC1hYIGfzRu.Tl7VrcG3kMHMq0AcUCYLvrSyRa5wEbv4be4QX8vBBtnvwSwoAJfD1xqQTTW553TwkMDBi2kn0VZFc2cW1xeMZzvlHbtiVoTZ14aa6RAMUIGAKDQUEHmQdhNxqoFNxiXbCaDLNyKTnSiGLZHizJXto1zH7p4XhXbastbowccZz5GiGrwqcELF3rHuKJUoTd2nKCbiKzkH3zpBSZvsZWAy2VUaes7ZYTsdcCGRbGeJecntfFGzniWBCbHDQPpj0bkA2wQw0uvTmKQDmYNFE.fXFRALomBLpplZn4QVMrwj9NWnZ05hp084KONxF8Z1DrdQDcUMzIulS0eHeerhZkg43lje7Pc0fJF.macItJkWSMbjTPjwk4Z5yXhWmF130TCNGNO3pquqPDYbouLGIN4qyEVu1i11+mJz2Yfdz0BHf.BHfssPvktFP.ADv1nvQngSnPCQDQEdoemvOIIIEDdLuvStcJNuaX0Irk43XjZdF.uj9NgfcPqTVMNPYc+m.Jk1ZCGZx6lQ0ZMDbA3Lte+yab4qJAJtcOVJM1WB.3OpCZqTSUiSlmn..jSfHad05BWc1R.WYyQng425659AB37HPDCRoFLl.j1PPPUMUoZctiLnpB9WkPCgnpMHvkm4bAHsIeZ148htcVkRAPDDbQAgkEBQ0iD.J1lmlkBywFgWUKYrwECvSrguMiwffYb+lliFAylW3fwfubKDwPqcBSWk7l7thz78GX1+kkorZUC4qWxxL1oBfpj.HDLecnCJc8r2BbLXdsHss9zk1JMAAmAFGFsnvqgEDD4hVGoTti9UZZZN6YSTgzvY+SRRRrjcnKTNLtRV32dph8Q5a3zNKGQHNM0xQxBOW92g72mQCaT9i6EiATJIJmV1.jYO5aEHiI+fZeajUKa3wPqjHJNt.gFIIQ9xmRIst.XFXrpGeMmFJkuOa8wfqcNf.BHf.F4iflZDP.ADv13n1cuLOYG0tqlMx.6U+c00HXffyfVqpJLqcm5I2WbBlZkinplDDaE.RVzflhbQDxuHUQg0b67MOusMnfFNXDPlAxp59V6MfOFE1c4s2FNSuQ4jw.HlQaS.AsV4MjpatKdxXh5TmBvEUEd0YPUcP3sYHUMfhNaofifG2Ndy3ZyQ+IWYw0t4zt..tKVPbbDxxr1h.l8EDHW8j.ZRCNiAhxLGa.6QLgH6dyKpZaPhs1UASct1PnAoffyfRwLwmVUPSgpZOHJZXayYoMpo8BFClpWqFJUz.Sl6HLjm.rHQBTJYez9MvHEfkSSjHcNCEJrZoDiClP.RVwHFsy1lHhgRS.E52yQRRj29239ci1fT0Ftj2f9xs0s9WkKGojCFCkYdMcvY6NZjFuTPiZXvXrcsjRnbF9UWeBqJ6v3NhC493SHLthES+aCgUvRbk87pAs89p0diDGYMVodBvTMX9oFVh6U4Jf.BHf.15Fa1jZTuEOZzBJMRERqMCUuegZP1jkix+9JMaD5WCQW+D+8GpsLm+ky.JVtFroUsKhWHcF.008Wdd3542VB8pcnlti4MLdMp+6PYc3.c7yVp7.K2+W6KgWD88wNX.md8S9uWmG8ZuNueJ+jv9TUUG7BwS9DfpVlX16m1BUNaD5+wh1zuAFVwdcedrkIe1e8u2TleefKXyv+3qdi5u6wUimp1ahQxnwqyM35G0uieG1W+uuENl06YD7Ww7qMZ8+Zy28N9cjtk+YG9V+O2baLlmTh5+dat6kAm2xYXCMn4o+VWX.G8aA5+NjN+TwEnFzq+wgSS1bs2M93dA.PLssL6HcVTS7Ozr92lZc3V52+o2crFtW+eyL9q468NE5asghw5a6+yH80+azr60K+UPa25mmq2winv2GpFuz+Xyq+5V7wS0KMvVPM0n1NHaJcXZDoFf0aUfDnpZR6v62ur2flHhZ9NgdOvrdkyAZ72W4uMk3ouxaArIf9fTi5gM25695k5GnDm0W+9fI+UbGWs+VCu6FO4Y9WJxYvAc4iM24a50S22MO8hTC66.BeIkQ.fAx45P8Qq4k4007RML1fq9r3ytoLVenkTiAyK0WOLRX9l9KO1WXfJzb05o9a91ZMvq888OXHMpuvfsuViGWsoQpQuh+QLq+6dYSccS69c5Czn1PmqFtJYVirW+ul4w7j11H3L.vaaSpQ+l7Cwy+0eq+OPI0uQwKSaO9dFKuqc8tB2o8uF2zDYskJtrEoG7qqjuLU65KC2qWzuymVykIcwe38+0+27P+1+gUKoU0d89N+Mb2dBzOsotrWCtk9cyz505+Eu+peuQa1Qite202Ru9eeutT+9dAaMQpQ9ydo6EMpsBc.wzVcyM0gA45T4LPqPazyuofA5Ks990tAVKp8k9FnWK+8LPR6QBS9r8Hbpq8fE0tid8280HLXItbfKfna9jg1W5sWjJU6zQCTRAZjlZzq6ykL0poFCMLt2+B85doiZMjnt628KC8pqc85aLP5uzWsQa8NuTi1gqsMTW97jAzeXfpAYijW+GM395eRcGbB40q3+8s0+qQ3rADoF.C68m6msLcvtipueiM60+2LW+SXO9bDrGEuZpvpFcNxyq4BTe2OXHWn7gcR0GtW+u9yCtk+856+0yBq+2WXj16Cz+8a6q9VaUPpQdRLFnp+S8tdi5BORuqYsC9FnSJzW6fIiwPsVC9964GpzrhFU95sqgLnYG4Qe8Bk.ntFhs7etdWudeeKQ9afJ7vVhzJe7V+3dyaw99qd2ee0d8AcBI.i4r4AU24qd6ULxunjNGS8Cbg61TvfkTlM+6aqKTqlRTK5Oh3GryuOv2YjFkuz0be8sP88e5Lv5wuked8ss5O0uq+2fpqFerZE10+k49s7ogamo667w6eq+WyN30mG+jp2+vd6+PLoFi3W+u+N9I8y5+bq83werS5KRMXL3I+2crVzU8LRaIwfY97gyzYvPt6lBF4792izDJ2fQtq+W6lNV+5u7aF06uq+WUSMxWGV66iLbnAUa1jZjOiWuF69hXi97Z96wxDseCOF5mTZv7hhC0ZfwfYmnZTbzWXvR5T.irvfchrAZaZsio2T6Gr4p9aMdQA2uukWSgFP0odYUFHi+JRnQUv8eeycbrOaMnqGFZI0Xvt64CZM6qehy9Cibmeaj2KAtoLWvl6QCo1chNr9uOksoe+GG8E1te8+Q5phQ+fgq0+a3lAzKRMpuHF9Uu2jW+uuuuMGrkb8isTqaOzs9+PKBq+ukFCs1fk9B805+4Upg7+1V8jZ39tCDQ8KSz8UFKeVbjZWuFwjtC0qiPsLw2W0M82KRt49Ri8G5qxWiZeGpxKaKfAxNo0eSJm+5CTW22fECz9cCnwx8i5Quof9Qqt2reIf9s76d99L+0eDZT6uso8xMaNjFA3l+odFhv7ysOxXmUGL6D8.oOP+M+Y8Hru1q2WoS+0Opw4+ZO6pNrocbMpWdZfbuCVTuczuuRiARdcj7ZIg0+2Je8+2mI0Xal0+qohqwjZj+GKDA8Y7uYm+FhW+u+vlxtlOPRus7q+220AizFGu8y5+8N+YP+Spwvw5+NRMpGHpuMFraowVbRMb+VuUOw9HGfdmKZHSv4RCf9uS0lak4lxNczmcZ5uB1lY52eC52Tmrcfl9Ar4gAae4AZ68l5KEuEm06Zht71gLyiWb9j9iTzM2WdwE+85d7KlU6YVt3KwU8w4fHF7FbShrQQeQpACCFCk2Pg5E5sJ88ovx0oLrYHLP+0GeycQ2g6cpYK6KMLxfLoFgFq9zCLMIXSOc2Jc8+g3zeqk0+2pUAIFju+1fN5Ggr9OqNep3C59S00CIB8pgsQkFmsjhyqd7kp2t5Nbs9u6y8GoiblyVgLzSr2Pw5+a1XSX7v1Tq+WmIxFP4+sZm.r9HuL+NNAbskueSpQzlaDjmIqZmrgwX3S8o9TE9du5vYkpoVifq669I0X8lMn5sqP096062FH+d89d8FrjeRw7kwFkWbmkP+0AqtO2fI9q8y4+M2y2nzndOa9eWHD8480n3uQ0uaOB2f57A.Sciizu7KnmebT9qW6yWaZzWOuVqKbO4eYmZe1A52qMcqW5mOePDABT0OSDzJYg3UqQMeuZ4O+yk+54+rKTu7Y8hCkRU+3zZTLzJEzDYIov9LZsW2wHcJHx3ESHhABJaZn.HNpxoq1DXD.w.gH.vACo1qyGTya0HzWyeT2qyrKA389I0dF4K5Jw.bmweWe39dIj9ZNYW9quD7p+J+4e95U2ze0W4m+pux+MB827bt4OabbVqMIRzfu2.WkXMoeesiI80y0e2GP820pFm+Lm01p8+JtNQ8h+5g5s9Wid1sJV+2+6TcelZa+25a8epP4n20YNCprSX3dO9XDM1DDhaqx0+obWydcc9q6EJKC.LyZjfAxsoD4ExiLou640Zs+9z5TabxpdsQBq+ae1965ZU02qotWue0jlpq2Nrr9Ou1c9uuiudgZ7NN8RNts0W+2IOWCnuqQq+6LIEMp9Z.m9Caq+W78Dc+dsNLjG9ge39MurkFa1jZ3PscrTJyNPFGGCkRgRkJ4Gf6lLmwXfwIv.CZxsCm.QQQPonBURuNpK5I...B.IQTPTAzWNYfd8sTwCmygRo.mygPHfTJAmyQTbDjRIhhhPZZJZt4lQ4xkQbbr+YRRRfVU8k+Hpp5bFEYddgPLfeIl95ET375Oo4.gTh952DQFqesTJAiyQhs8NIIwW9Ms0UYsKJJBUpTAIIIPI68Ns4tu5s3862ndK9mefqRaJqUpTwLAFY5yWoRES+.aYMNNtvBpt9L06kJx+495ZtOOPtd8d4oAxyKkR+XXkRUneYVVlurV6jooYo9xbZZJZus1QWc0ku+far.oEfy4HKKCZsFJEAgP.sVCorpQxyMeg62byu3JWJkxecFi4ud9+5F24tOhH+hxZo45t9rxLS5HDBnjRnHflJUB8zSOPvM4wzzTDEK.QLnzVBL3bjkZH5HJlCshiJUJiXg.IM0D13F2.Zp4lghDPIIDIhrkCEhiifTZJOwww94R5q9k098A5hh859cFlxZDBEVRWqV245SWFkJkTPnDsVCNmCsViVZoEzc2ci3jDSaDQfw4fzZf7ymna7KzLR36Bgv2mw0+HIIwOFQDIP4xkQTbr+YHs1LueVFDQBnzZHr0qJkBwIwl9NQQfwXHKMCkJ0jedz33X3dI2pqYVbo5g65kpyKxr8USMqy2TIa+.fzrLDYeoNW+BFLiMapoV7iM6q3enZc6sTwioNf7iWihh7yKRD4em.QjadtJ11WScRjvzGvsFQbbI+bX80Zu4+7v45+bdjsOpFwwwHMqLRRRPoRkvF1X2n0VZARoQvXNGfHiPhIwQHKKELdB5KLb+N.t1P2Z2bgSCCryGhpuKKmyQZZJZpolPO8zCJUpjuOtPHP2c2MZpIy37zzT+5pCqq+6ImulmWWc8+jjDHUZ+Zn.l4wDBAjYa.bdDTZBLFGYRkcdsHjVoG66KjhXqWRQoM8ejJybcQ.EVulHlutNecyP05+t9ztq6W+2lNt2Qy7tIUWGv89cHx76lqqA.gRkhQO8TI269ZJSt4HXLFhhiLOmRCg8c.LYkpq2652UOrEe8+Fb+t7cVVlWFGW+7nnHv3LHs0wIIInR4xnTSMYdVa8kVqAmU885AfutoWdEtQHqqkGNY3byo6l6KKKyutelSFudJ6me2U1MxyZpKDQBHUJDw4Ep2zZs+cMboQeQXy6equajIUoUnkVZAookgTJQSM0hYLh06E4HuwM2SRRBJWt7P1wiquf..W+VxHr1JmcYW1E+jLNAgbKvt+6+9iq9puJ7w+DebrpUsJrxUtROCuwwI0MdGo8RMtNgtAoQQlInVvBV.NoS5jvLm4LgTJwJW4JQKszBxxxvNuy6LN0S8Twm3S7IvDF+Dvq8ZuleR07ShTpToBChbo6lxK0j+6Mp7ro7RMUpXl7FLFhsk88ce2W7g+veXbfG3Ahm5odJC4EJi.Zs0VaXO1i8.yXFy.u0a8VfUCC00qNe3D4eoJWYN+KMDmDicZm1Ir+6+9i4N24hUspUgt5pKv4bDGGixkKiErfEfC3.N.rO6y9fm8YeVOIW4YzuQo4PQ4Xv.GYjYYYdh4biic80uhq3Jve9O+mQ4xk8SncJm5ofC8POTLm4LGzYmch+xe4u3I+YgKbg3HOxiDye9yGkK2Cdm24cx0VWseUspFpaQh7km7+0c87KdV606U7j6k5x+74eYIQTDz1WDkHBM0TSFA1iiwbl8Nf+k+k+E78+9+.vEInmxciVZsYruen8EW+0cc3e3e3eDOwS7DX4Ke4HMqLZq8Vw0dMWKtw+9aB6y9ru3QejeimPLGoA.nPdsdXK2K03picKd5uC..HDQdBlRRh..AoLC61tMe7M+leSbe+nehu+vGZAK.m+4cd3DOwSD8zSO30d8WGooofyXXe228E23Mdi3jNoSBScpSEKYIKAanyNgfWqlILx5kZbD44dwU2mcW6jO4SFW20ccXAKXAni1aGO+y8bdgUNkS9jw0dsWK9P669hRkJgW+0ecHUJHkRzVasgxkKiO8Aev3PNjCAidziFKaYKy9hCoHNNwOVajP8Pi+t8kV4FxMRkYPSDhhDHRHvjlzjvUcUWENgS3DPSM0DdwW3EsurF7uXbeE+CUqaukJdb8IJWtLXLScPSM0DNhi3HvwbLGCF0nFEVwJVA.Cnb4xXTidT3LN8SGGywbLXVyZV3seq2Fc0UW9WrUaEtzsYFtzZj55+ZMYE1wLOxblyrwG4i7QvAb.G.du2aUXsqcsHNNw9NRBrq65tfoN0c.idTcfUu5UiFaPbGY.2387ByC.+6wN9wMdr+6+9iccW2UTtbYzc2cCsV6eo9QMpQg8a+1Ore629gcbG2Q7RuzKAFqpP20CCKq+W6kse2uID1MgJuPJYYYX5SeR3rNqyB+g+viAsl.XLrvEtPbbG2wica22CzToH75u9qCFLi2G0nFM9XerOFNrC+Hvttq6Jd625MQ2c2su9TJMxI3dux5s9d9xyl85+M34yu9OPQMZHKKCDQnkVZAemuy+Fd3G9gQWc0kWfeNmiS+zOC7U+peUb0W8Uiu025a4G6bnG5ghu6286hi7HORrrksLrhU7NfyM8GjRombaWejg90+6662Qvi68UcqG9S+o+T7K+k+RzU2cilapIv4b7Y+LeFbgW3EhC4PND7BuvKf0ut0A.fQOlwfa7q9UwEewWL1sca2vJW4Jw69tuqstdjMoFNYxbs+YYY9MzZAKXA3ZtluLNti8XwLm4Lwy+7Ou+d5niNvUe0WMtfK3Bvttq6Jdu268v5V25LDjY092oM0ohy7LNSLqYMKr3EuXe+JFigRkJMhX8eGgNs1VqnyN6DbAGLNGie7iGW20cc3+yIdRfy4XoKco99vt5GgPfktzkh2uwP9JJN0Ayw5XRRBXLFN1i8Xwke4WNVwJVA3bNtlq4Zv7m+782aO8zEX0paNi.QTTDDBQgIEuwa7FwYbFmIt+6+9w9se6GtzK8xv4e9mO5pqtvw7Y+r3RVzkhm84edrxUsJbPGzAga8VuUzVasAFignnHzSO8f33XzSO8LbW75WzjcBMtcf34cdmG9ve38Cc1Ym39tu6CBACYYU.fYfxwbLGC1i8XOvdrG6YgIsc+cjhFZjG0xVpqsNJJBm3Idh3.OvON9K+k+Bhiiwm8y8YwjmxjMZvBHbgegu.12Oz9h29sea7q9U+JebHkRuPxijQ2c2MRSSAiw7ST4Dr+XNliA2zMcSXbiabHJJBkJUBidziF2zMcSXLiYL3W+q+0XO2y8DWxkbI3nO5iFZsF+C+i+i3n+LeFz4F2HF63GOtjK4hwUc0eobZ+QEvXlWpudpt262HJNAoYROIUDL6.8rmybvu3gdH7.Ov8iQMp1suDhDkJUB28ce23GbO2K128Yevm+y+4whW7hgPHPRbD9S+omBmxodp3G7C+A3S+WeH3Ydl+Lhii.QUYE2syPlERcgZg83rrkBLanlzKKKCIIIfGYzltYLyYfe8u9WievO7GfwNtwBgcQ+y+Bt.7c+NeGLu4MO7RuzKgu1W6qga8VtEjjjfEsnEg69t+2vu5W8qvpV0pvocZmN9s+1eKlvDlvVt7+PDhiKpUE.U2AsG6wdLbVm0Yg63NtCrW60dgK5htH7XO1iAoThe4u7Why8bOObq25shOzG5Cgu3W7KhG7AePDIDnToRnqt5BSYJSwKv+4bNmMXbfN6rS+Xs1Zqsg4R+..DfvZ2YbB+4zno1ZqMbW20cg4N24h+ze5OgS5jNY7U9JeEyKFKXn0VZZ3N2uYCWehVZoE+uca21sgca22M7y+E+bbDG4Qfa4VuUrC6vjwjlzDvsdK2J5niNvO+m+ywdrG6At1q8ZvBW3mzOlONV.gn5tUORGjMjIyvw7YNJ7o+qODL4cXJ3A+4+brxUsJHr6ZoVqAiyvAb.G.1u8a+vtsaevsJd+N26uBF.Wv8uumHNF6wdsW3XNliAicriEqXEq.G5gdnXgKbgnRkJHMME69tu63jNoSByadyCO9i+3++3ty6vrppq+9eN0aa5LTF5s.p.JXuKHD6XEUHZ.ShkXJ1inF0XAIDiIleVRTSrKfQwJVvXLJpHlDqXufc5vHS61Nk86erO688bGAQCkY7c87LOS6N24bN68dU+t9t3EdgWPGrrqqaYAs2YU77CfHz4YXHaZH+f.puqcky+Bt.NsS6WfPDnCl+O9G+ibfG3gvC9fOHCX.Cfi7HORttq65vz1jZpsV9syXFbXG9gy+4k9uri67tvzm9UvPG5PzID.P6aUoJ4uEv925QT22Jjp566S0UWMW9ke47xu7KyHG4HohJpPWn1TYRy67tuC+5K7B3UesWli4XOFLLMnnmG+re9Oia3FuQdu2+8HUpTbu26bXW20cgf.oMVGGI5l8880IWoi99WgXEOOOpnhJ3RuzKkEsnEwPFxPj99aYQKs0FO2y+7bQW7ugW60ec5d26NOxbeX1ocZGnm8rG77O2yR25V23ltoahC9fOXty67N4DOwSbC15KcFDUw6DBgtPyAAAblm4Yx0bMWCO+K7BrrUrBl3DmDyadyiJpnB5W+5GO9i+3zu90Ot8a+1YbiabbC2vMvjm7jknzv1FCSStga5l3HNhCiS8TOEMxgrss0HFxIF5O27Iqu8Qx8cE8JRpzxhYlLYRLMLn1Zpga8VtE5We6Ku9q+5bBmvIvu427a.P+7IYxjcX9uuYeWkZgRErp5.6jlzj.jN.be228gggI+leyuAWWW8lm0WVF6LIJmQ.zYxbZSaZbW20cxa9luI2y8bO.BF1vFFISljm7IeRJ5Ujm9oeZti63NzGr2sca2vyyCCCCMhNRkJUG3c12LIL5vdPP.+fevO.CCSdwWbg7TO0SQqs1ZYIzZu1q8hToRgj7EKgpk1iFB0Oqyv5+5SwqkkEtttjNcF.Au9q+5rnEsHrscXricr5mGffW60dMVvBV.exm7I344Q5zoixJeh06+2NKN6HWuLzJXEBA0UWcL8oOc10ccWAPe9122mlZpIV6ZWK21se67u+2+ac132sce2kF8SkBSCSdtm643QezGUFnbe5aYFMhWM7NZoPgBkPUCx6+od9mGO97dLpq9t.DPwhEvzDLrr3m7S9IrS6zNSA+hL7scDrfW3EnkVZAQXH6wdsWjIcETzuHW60ccDDcF33N9iCAAXZZQXXPYn0piVTvmGfy8bOWd7G+wngFZ.GGWIJLhNe7K94+b.Ct4a9l4O8+8+gkkMiabiiZqoFtka8VADLyYMKNiy3Lv2WVQhi4XNlNtarughBNxpJToZmJSSStzK8R4AevGjm4YdFlybliFFw.bMWy0vbly8xKrvExce22MfQDLtCz6ol4Lmo94qZstxJqTGPa1rY6ftq+lKqqJ4mMaVxjICWvEbAXZZwG9geH2wcbGHDgLpQMJZngFHWtbcJ1euwJpJYkKWNs85oMsow0bsWKu7K+x5BSL7gObZrwFYUqZk729a+MV3BWnNXoQO5QqSdnph0eWQTAitS6zNPW6ZWwzvj+5e8uxW7EeQojg66gSBWN9i+3i7CTkv1NmjeabQoKFP2NfEKVjvvP1gcXGvxxhW4UdEdsW60HLLjALfAP5zoISlLr268dSPP.28ce27AevGvZVyZzN5666S974Wu+e6rX+WYW2vvffHD6cDG0QxY+qNGpuqcAKKasdQSSSty67NYAKXA7Vu0awS+zOMFlxDzkOWdFzfGDP.9gBVvBV.AAA344w.F3.vzzH54KkgXhNZIdBFbccYPCZP7BuvKvQezGcYs.iJYDu3BWHBgfa3F9KbgW3Exa+1ucDb8Sv4dtmK.L0oNUt1q8ZwyqHyZ1yBKaaxlqsn1Osntsk6LrGv11FGGG5QO5A+2+6+Uay1vvPmHq9zm9PkUTI.bu2y8v0e8WO.LiYLCV0pVEKaYKkoN0oxC7.OfNFIouwc9kToRUFBcUmEl4LmIdddLqYMKc.8fAG9Qb3rjkrD9rO6y3BuvKjG4QdDc7gie7iGqnhVcNmy4P0UUcYsDk5bjPHJCkFcjhiqKs1Zq5BtEFFxEdgWHX.u+6+9bS2zMgkkEiZTih5qud80uuueGlO7aQPpQ7VOIQhDzqd0qR8HWXPT6bGQxNhR8k82Eb5INuHXYYgsiMYykkm4YdFpt5p4fO3CFvf+1sbKDHDrl0rFN6y9rwyyigO7gqW3W3BWnFp+4xkSyy.c1EeOORlLIDcnDfgLjgvNuy6L8su8U2dN8nG8fgNzgx8ce2mLnlvP7ifak5i1aDqyfR8MjHHjPQHBCABCAgh.pnxJPHBHUpD.gz291a1gcbTLrgu0xdMuXdfPBCKwYDcVuWUsFgB1clllrl0rFl5TmJ+o+zehf.OfPZqsVHHvCCK3h+MWHqbEKCGWaDh.fPVza75DRHO3Cd+.gbnG5gvjlzwhHTv0dsWqDt51xVvHa1rZClczhNK8JmarLYZWwzXq1lQvq9ZuNHBQfpee8XricrRGfrc4m8y+4b5m9oiiiKABe5e+5GP.tQnZwyOjvv.F2XGWjiLVHDgZnG53r9S50lNYcmodgg7CeU62DFxu+2+6YHa0Vwy8BK.g.BD9TLJQrJcU0TasTYEUfPDBHQu0W1Xircibj.vnGyXv11ACCSlyblyVf6uMNINWDnZAEGGGbcc4e7O9Gbc+4qC+Pe1y8dOIewb3G5ikiEO17dLt5+uqFLDrK61tPnHfvHhhMY5j7KNseAuwa8F7JuxKissEszRK.n26mHgCcB19uAk3AeTnPAbcbHUpTzVtbzkt1UD.Eh1infZruuOoSmtSQPKarhPHHQhD333P1rYQHD79u+6SyM0DCaXCiToRRPPQl+7mOgggboW9kyJW8pQXX.Q8n9K+JuLttN36KOCo4aruC77QAY5d0m9fksL3+cXG2A1wcbGKq0M1y8bOY0qd0rrksrHT83QgBq+f56rHwKxB.AB4bhRETmfPLsfPgOFlP9BYIYJW5W+6CXDhgofALv9wnGydSWpuVLs.+fhXYaP5LkPpTmU6+p1oxTwuClFL2GYt7qN2yi25cdOBB8w11jvPeJ5Uf25seadvG9gvz1hgMrgAQ7kmiiCu8a+1rp0rFDH3mdp+TDHvwwlm5e9T34Wph34xkKph0axn7u+mEUBFTb90G8QeD6vNrCbTG0QE4WTQVwJWFBDjLUxnhwZxXFyX3m+y+4bPGzAQXXXDpDkw6foIYymGaGWMuS355R1rY0IQHe97cJt+KTn.Bgfksrkw1scaGSXBS.P9b4y9rOqT6mSTq7ZZRscoK.P80WutciW5xWFtIbwzz.SSCd1ma9DD14O9FUxEh25RFFFzTSMw9tu6K99EYziduwOzCgvm483OFXJ3G8ilBe1m8I35ZikkAFlvBdgmC+Pe52.5GG53ODN0e1o.PDJkMnXw753HSlryAJFCCjI1wJhabB78otZqEg.vxPijIUhaTEARw+JcDxlc2lTKNEJTfzoSSgBE3K+xuTePPkgSP1+1hndzLNbe6LKJRwLdainpPwLlwLn5pqFgHjUrhUfooYD+RHIN0i4XNFrrrX9ye95dwT0+Zsu+E6rJVQ8Sb0UUklGTRkJEiZTih8a+1ON7C+vwvvfC5fNHdnG5gnkVZAaaG8ZrJng0Gg3zQKqu0fff.JVrH4KjGABl7jmL6+9s+XXXPghEnxJqL5UZPUUUEibjij8ce2WlvDlfVIYmgf12PhpmJSjHgFIQJ3w2RKsnUbo1yGD8ZcccYeGyXjmoEgLyYNSsw..5Se5C0VasQsZVNJVrnlbYcbbzIRoyfn42iHRE0wwALgpqsVfn1Q.IQX1690WDBvW3yO3G7C3bNmygO38eW844.BnfeARlLI1QjGX+5WekIwMpJMsucG5HEkCVtNNDDFhisE8nG8.AAjISFbhfR48e+2O.bAm+Evy9rOaT.rQsQjsMAQ53m9UbETnPdlybtWIGJ0IWh2VEk38fPcUVaqs1nacqazqd0KR3lfIO4IqIHKKKKps1ZYfCbfXXXvwe7GOAAAzyd1SNzwenbtm64pqnQlLYzN2Jh3ukNCUpYCItNNjKhOIRkJEBgfBQ5BpolZvy2iLYxDgJMYxq29se60v4965hpMBMMMIYxjDDHITszoSyYdlmIfT+fxmGktjwO9wiogI4ymm6+9teMpMTjqbbahclEk+LUVY05e1PG5PYm2ochS5jNYLsro9tVOCbfCjG9QdDJ5ULJY.huSzdUwKtjp0KSjHAVVV7pu5qB.idzigS9jOY.HQhjRe.JTPiRwAO3AyvF1vXBSXBz6d2a8Z72EZuXOOO777jbHUBWRlJIExW.KGKpnpJwxzBOOYB+S3lf7EJnSZYO6cOw2Ofq5ptJ788ofmWDQaaRC8pO35ZG89WThNY+hZN4JNIg1QKpqIkON999rl0rFI58broPAObcSPs0UmNVlt0stwIexmL+4+7eg4Mu4EY2HH54kDE1ghvH9CIezyLIpXU70UmA6+wWKxkKGM2bykQo.IRjfO8S+TJ5UDCL3QdjGgK5htnHzXIs8aYaiHLje1O6mo04ewWzEqGm7clEcaWEgdB05hdfPXay4bNmCVlV7Pyctr7UrbLwPtO2xhS3DNgHeH74pu5qFGGGtga3F3zOiSmO7C+Ps9DEBtUjPqxG6NZQhJMCLiZUvDIbo6cu6.n8WQ8rXTiZTkkDv++VjZnxzkJneIj8Sq2XnfwOHHv2iPQHAgAkAs40+kdG+gBETaxmOOYxjIJCqRGf+k+xeYDOJXxTm5TKijYNzC8PISlLx9ue1yNVODJ2HoHOrN6hAVDDn3BiPDhPl8rmMO9i+3XXXRCMzSZngFHYxTbPGzAwwdLGChP4l8e7O9GWVvacVLh0do8WeJkb999ba21swK9huHu3K9hrzksT.HgaBZt0Vgn.6t268dYdyadXZZQ25d2onWQ7C7UbwXmZQ0ebJEsJ3kEue+hmHBqHEZMzPCr+6+9ya9luAm4Ydl5L2dBSQpj+RtjKg65ttKBEgb9m+4SlLYn0VaE.MLr2RDTmgfuxX0R9KjenB3rDOWXienLArxq2PJVLOlXfiiKqd0qFABV7hWL689r2ZDObnG5gRXnOlXfkkAs1VaQiAO3K9hu.DBbrczIFUAKwRxVF8cpqWknm.KFlDDoeps1ZCCLznKHe97L8oOcNgSXJbC2veg65ttKMRMBjJGvx1lodtmqtsMtnK9h+Za+pNKR7VBnolZhzoSq2WpPrw8du2KFFFb.G3Avm9oep1wGOOOlyblCBgf8+.1eV9xWNISljK7BuPBEBtsa61Xm24cFKKK5cu6M+k+xeA+.ODhP8+2N6RQOORF0xXwCTKUpTrl0rFbrksQU1b4PQpnu1q8ZXYYsEpmg27JwgMrhrPEBAM0zWxodpmBs1ZK.F7qunKBunji0qd0K1uu+9wqunWmycpRHoGepY7ckDZ.RT3DHBiZOg.VwpVNyYNyghgdHPlfi8XO1KbcrYxS9DnO8oODFFRWpqNNfCb+6nu72fRbDynr4qRj0K+xuLOxiLW9O+m+Muwa7FDFVResTGtEff64dtGVxRVBllVrG6wdnSRZmh8+JRQo8Rj8OUgmprxJiHB07XmHA99ATnPQDDfksLgdpVPwzzjoN0yGCfK4xtL9zO+yIckUvHG4Hom8rmH.tjK4Rn0rxfDO9i+3osVaSmTz1W8Wozw3uukkk9bchDIz1kUUTOvO.SCCBCCHe1r5B6cnG9gyocFmAgHXvCYHjoxJwvzhfPUKqHIo6vvPcRxJ5UT2lie0IeRGy8e7I1hqqqz1uQooXnJFtcZG2Il1ULMttq65X0qd0QbDQHEyWfDttL3AMHNgoLE9O+m+CiLB0leWnndp1MUE2Ztb4zq8999b5m9oSxjo3ht3KhYLiY.FFXXJKX4.G3.YJSYJrfEr.1mQOZBCBYG2wcjTISwkcYWFOzC8P53fm+7meT6KVZRQtEw+WZeXHkuOS0xMJ+.y64wxW0JILBcxwQpyq+5uN.5X26nVe2r+eUYPPQRndddzTSMoqFo1QHA5ExvvP8CyN6hxnmZxNXaaSO5QOn6cu6366yW7EeA99djvMAUUUU366yge3GNiarii27MeSV0pVE69tu6ZhFSYnKQhDem39Wc.WgzDP9LQVEFYhNJMdecIU5HdBw.rrsJifnZOIg1YHS0wget55ScfUobeQKZQ7lu4apmVMK9iVrrBO9xY3d974opppB.78ki6uToR8UBZoynirpLF29wYkooICYHCAP53ippagAATe80yu5WIcVedyadrMay1vvG9vISlLk8d1VasgYDjzUizvToRQas0ltZVczhsssrk.rknqwWHGieJ3xBQ5rDgTHujm.DPYiu1f.nppqjkrjkHqNiQDrripN6S7DOAFllTnXAcBTTNRzQK5wRbwnIzRr0DEWijLh+idoW5k35ttqi25sdqHG1BzvM+jOoShi63NNVvBV.e3G9gLwi8XolZpoC7N6alTnPA8XXLSlL59oGjI749tu6CGGWtzK8Roe8qebjG4QpmjMO7C+vXaayzl1zXHCYHb.GvAneeMLLn28tOk8+pmMzSB78Kabf2YWT5CZqs1z8cLQ7iib5VPTUbcQDUYxhEKRwhE++KPpQbaCppVcfG3Ap+5ksrkQPfulah5ZW6JWzEdQXXXv7l27Xq2pslAO3Aiokbr4433zohSg1PhssjSEZpolJCEelllDJBidMRBV100ESSK8XiVYSryrDGwTpj4qRHguuOKYIKgW+0ecV1xVFllVDD3S1rYi5C8RivcExtTHxYcoauyn8eEWWUzWlXWmDtZ+.DBAFXpQXrRu3EewWLUVQJt863No1Zqk8ce2W8Ht0vvhhQnSaoKUVDntzktPxjIIet7ZNpINWlzQJEKJQQR7jVZYYwdu26MfzG1ALfAPPfeDJTkYIZMqYMz291WLh7O3i9nOB+.erLszswHH0MpZwW0dBUxB5LreHe97ZcW999r+6+9qeu+lGrA..f.PRDEDUFTe80ikoZT8Fvrl0r3ttq6JhC1b4oe5mlDISRW6V23AdvG.KKK9S+o+DiYeGC6xtrK5IOWmYQULt3I2Pk7tezO5GwDlvQyy+7OGKcoKkC4PND5d25Fdddz291Wti63Nv22m63NtC1q8bOYTa+nhZkYOprxJIUpz5jXAn+rBUPcFR5ix2+vvvnoZlMqZUqR+6i2ZtJzoohoqix+8MdulZmt41ePTkQKcE4M.+.eVza8lLxQNRNjCb7xr2JL4lu4aAQnAlF136GhssaYARUVELhLXxFqi+Fs6yeaknKG0hoeXHW9UbE7tu6ayUe0WM63Nt8XaaguWAx1Ryrq6zNygdvGBBfQLrgwH1lggooIO7C+v7TO0SUxYVSCYVfsLQXrtt7Litn2HULz9+7uoOGzi7KoSLBSG9f2+CXq15sld1ydF4HfAAABV0pVC+0+5MgssMC46MD18ce2w.St0a8VoXQYhahaj2vv.Dxwro95aKU7cse+LsOIKxwQn7GaPlJpfrYyxHF1voxL0fogEO+y97P.rzOeoLfAL.5Su6GVlNQvsyjf.UxQTbNQz1Xg.Q3F5FMjxKuxF2CFEJEVe6hTIvHHPd8JUTYfmWPDmOH.Ti4VKRlHIW3EbwHDfogI+py4WQPfOM2RSbI+lKECQHXXyn1tQQCMza.AlFFXaYQXnIE8BvxJI111zVashoIXZBBgOfARFy2T+7ayMYyYZBggBLDgXE0ZHlNNXaDhsQHXVIAAtfPfsQ.y3xtLlyblCUjnR5aO6GIrkFDefG3go0VaECyJHLLjgLnAhkvCSqD7POziiHzFG6DTrXgHm+M0UAY8bkso4FT.FFgQ6yMvP3Hm83FE.LvzzACLvPDfHPfqaRbrbQDBg9BrsRR1rsQ+5WOowFajZqsVt7K6RwPTjqXZSCDVbXG5gwO6T+oXff8du1a1iceOvxRv0e8WK2zMca.fgQ42mkPEk5mnVmUutxGEsatDUvKBhBjInH1VVXXZwS7j+CpHYRLvfK+Rmlr5a3ybev4xS7DOMUlIIPHW5EewDhEHfGatykS+W7KhZ6p7bS27swfG3.XYKao7CO9eHlFVHBDXXp3ifn.phNmaD8bP8YQGLZEMwmvPvxIEXZQXfGgEKRljY3N9a2L+t+3ehpppKTe25AlFlzZyMRKMsFrrShu.riroqFoxekf8Ve1m2TYWXi09uQHXXfogLYMCcnaMG9ge3rhUrJdi23MX.8e.XaYym8weBUjJMWwkcEQAA.m24d9XP.M2bybAWvuVNEjnT6NsEIolQ+KDF+u4JksgAgABdoW7+P+6cew0IMUkoZRXXCBAexG+g79u26J0C5K3PNhCitVeWowurItu47.T5bsY69rRZOZkZ+qaiU++W+6iJASp8lVXHGKyAATas0R1rsRlLYXr66XQDFxKtvWDuhdrzktbDQPdKSlJo5pqkffP9fOXwXZZiggjTnQomKZgnyVfdBQPDm.Xfme.h.v1zD+PerMAANXYkl.4.hge6L9s33j.SA7CmzwgoCDJB3Ye5mAu7Evz.RZaSWpoZFb+F.BA7NuyGfuu.gPUnnfn13NutHRBgr.QpIli5mu4V+usiM9A9XZISniuuO1NNfzEUBCE34GhkcBB7844e9mm8bO2K1m8ZewwJIlDfPDfo.dlm5ew9seiie7TlL8t28FKfK9RlFF3PXfzVanQntMz95a+fMU58a+9+xOGnlHKx8xx1FSD4+oksAHBwDnqcoKzXiMxAevGJMz8d..+5e8kPkUVEO1iNODgxJ8OqYMKrrrXEqXEre6298U9+qNmEe7w90ecuwF+Sz6iQ6O+qFouBsO.xw2sK11VL5QuubxmzIi.A68dtOr2649fPDxsbK+Mtu669Xlybl.x3euoa5lPHDzRKsvAd.GLG9gb3jKWNN7C+v4LNySCOOOlvDlft0rkEzZKic8vnT.XpCDP8bHJAaVFXPH1VtZ6z2wsdmbUW0UQMUVG8sOM.3SKMuVZsklhNqZPXXQrrbhdF3Dw8dJTtGOV9M89uuYuTPxr14ncPWkwmK9huXlwLlAG6wdr.vC9fOHO9i+3.TJyPwlOvpJWnqT7VnE8uIhkkEEJJqzriiCW20ccbZ+xeA+0a5uBhPdu26c4ltwaprwzStbYk8WqgoF1o9995J73WvmppppN8PPVMK1aqs13YdlmgDISv9u+xJRtxUtBd7G+wiHHVGZt4lokVZQStpxVZnyeei+0IGwQbDjNcZrMMHa17bm24r0jm1i+3ONGvAb.r+6+9iPHX4Ke47vy8gKCQRc1EkC1JmHTiZUeee4b2FYhmTI0SELZ1r4HaVYRIpnhLr5UuZ7773xl1z3jNwSloLkSfvP3y+rOhq7J+8DFVBkNJdkHYxjQjpZGm34IQVSnuDB8oyjQ1GvE8n4lalFarQ7hPUgkkEuwa7F7q9U+Jtxq7p3odpmB.N5i9no4lalhEKxtu66NO+y+77Odh+A9A9bLGywRiM1nFUGp9QT0qkaw2inLxGYTKLP1OnISjjfPog8UspUQwhChVZoEYu.mJMiZTihq5ptJBBDXYYvEcQmOO3C9vXPxnoCiMM0zWxW9kMgqqK8rmciktzkpOGDmrfKmuY5XOiTnPAYaxDEzZxTIKqxZpVv4KWayXaaSu5Y2v11DGKKZrwlv1JjVZoYrcRS26dWwx1h1ZqUDBIbl+hu3KnG8nG7tu66pqDriiCYyUHpel6bEjS6k3HUHHH.2HnnWrXQ9jO4S3ltw+Jm7obRbUW4umksrkvo8K9oRa4VgHDF5f3LsLILHZePXnFYTc1EUELccrIc5z7du26w7m+ywIcRmjlnWuu66d4wdrGi5pqN8dmF+xljiAaWC9hu3KzUnV0VNBgglf06LK999f.VwJVAO2y8brq64tyIbB+HDA97.O3CPasI6sbuhR+2VyZVCUVozeAImSrg9OzwNkThOlE877zAZlISFpu95Ybi6XzIfZ9ye971u8aKQsaQOl8rmMSXBSfi63NNrsc3sdq2j+y+4+n6a9NCHQXCINNNRxhLPhDo7EksZcEUJKlS1bRTo3X6PXnQD+akjlaR1JoAFdTYkUfqqKu1q8Zbe2+8wAcPGByX5WABA7bO2yxi8XOFfDp6M0TSTUUUwW9keIoSmtCmWA7iPToZ5DEFDPfueDxzj7FgZ5lkLYRl7jmL23Mdi7W9KWOAABdq25M3PF+gfooEmzIcRbW20cvYcVmE.7m+y+Yl0rlktEeykKmV2oxtSGMhsTiw1DIRQPP.szZqnJlZas0lj.YCjnznm8rW36Gxm7IeFm5odpzRKsP80WKAA9THeNZrwFwv.xTQFV1xVF9Ad3XqZw9RH5W4qoBcvcjR7Q5tDAExhv5F0lQ4ymmFarQ.ngFZfkrjknaSo1ZqMV6ZWqtMaW7hWLoSmllZpIRlLIqYMqQayWkPCfnBZ04H1.EpgAzzgva+1uMW+0e8bpm5oxu6286XoKYI7K+kmlFshEJ3gkUI5TPkPC06mZsVlXiM8Wya7k5WYTZ87tbfG3AVFAKEDJ6GMQT13rnTOopLbndskxFaz+pXV.U83txnu520dGgZ+O+a6qaC99fEEJTfJqRBM4hA9QA+Iu+rU8NovTCoNkAs3sxf58T0lNNNNZd0HdErVWec7OZ+OW88suxOpuVkbH8ei45+8Zc8yzNyFAKKURYvnbtQvLZVm6GQFTJH1sgRpQGlRs069Zyx94BCh16V5EZYIqJqpBOpDCn1eaXHYAaGaa78JeBnD+C0OK9uS+0QW.hv0yuuc+8JELqq22MzeuDx39k09M4ymmJqrRxksIRlLE4xmGgvJZ+cQLMMv11jb4ZKZOgGlVlTrnGVVNQvZMDByCXPPn.KKG77BzNJjJUR77JDojun97AXFwyA1ZElpm05wOWjy.w+b7wmkBdmkT7FnQGg52CkXy4vHnDmMBFspQYLAx0yb4ygqSB86ikkjfMUPVTMZ6TmYJ54QBWWJVviDIRhuuz4s3i430YkqUaO2.5mVeutuxqGixQpAQ7bgg55IEBA340lL.DCKRlJE4y1FFVfQXRLLEXaq1KYFUIZYva1Vow2O.H.435yJROnIE8Jfogq9uSoiR8LRtWScEqpjS4H0vncDhxF59+a62qfQYPXIXA655henLfSWKnPAObbRD4PVjAbinQSreVrrMAj5BSmxA+.OB7CILDbRJaCMGKCImpjUFLPhjoi1qZotvhVujOGTUVQPI82aNeNrd2uEFfokC9QqqRDLImFDA9gX5llbEJPEoSfgHDQn77jWf.SqndmOHTe1zw1QFLeDBmLLau8VEzBhtNZ+ueKr8+vP+nVlKWDw4kRq6TpiRQ1bhny+p1szLR2pPmHSIQiJzIyHteAa1r+2t+GecuWq2el.cKW4jHJPceerbrwmnQ+XXTxwMLwKH.aSyHaWe8H0Pgjw0+qayqy+JaNp0z3D4qxIekMi39yE2NjZ7baZZhefjHsyEQ9xdET5K9VZ++a4u++U6+ppkGDFHa8vH+AxUPlreaSexmu.FXJQfhoA4xUjzIksQpoazXwMBwY4xW.SaaHTVXxf.ocFUxKhaOVknu3OOU+d0yy3122bX+WYG1yyS96LMjif01ZijISR1rshczTJqP97XaKOm4UL54tnPTqllH5bXHYylUNQYLsKaejJwIpy+ecI0bSl8es8Tk801aOUUDK4YfjIciJFobutenPRV358+xy+dZxNu78QBQPjueEiZmSUgrJeRRJ+Ye0BWW59YSk8+1e+ute8pBsYY4T1vf.iPs+9.33Xoiuq8iCdIoqWTWTPU7RYylUW.aUrxtttkMVW6vruGSulggrU5UsikjSYJfoorcixmu.gBinB1H2GnFospkRE50DZhaaSu96M6vcPkbBUv7Ehl4uJkUpEXnT.DJBYQEDnZCP6CvsyPOGImA0I08AX5jI08EqaT18xkMmtJLYylsLBQRo7J9z.w22WWQmN6hpGSUUXRk3FsSpNN5LNqLbYXXTRov2wk3i3Q09b0d11yGGJx1To3x66HblR7jYnVqccc0jBnDpfB845RSDEeMZC7C7wqnzQH0jOP4TbPfutJXwqV4Flnf27KJjD3GUwBmnI4gWwh3FQHjggBxjthxLJ2RKsfggg9LdgBEwyyWet2NJnkjISocbRkXv3F12RHBgpU19phrOhE5wsmiiCdEKJ4CGSSrrM0SpFkdZCCCrsjImQcNWdVvRi.uhdEvxrjAaYBOJOgFczUoItnNypdN3WzCCAkoGSkvR091BExGEzmAgQDlZtb4PDJgjox1m5bUtB4ww0kLYx7cBTbARavAp07nDQ3E063pQSb80UGgAg5mUEhlPBJ8.JtWH95tB9wc1EkMcEBaT9AnBPQYOONR1hi5TPx+NJmlUutuqfjO.cKyHDkl7Mp.AMAscAH57hP70FvVmIIN4WpBpNdf0kBVSn0+q3dA0eqxlluuOgQIFOYhDTrSNJbgR58THnBjm4UA1344gAF3D8LnXw.88ZEUjFKKGcwsDQjhosreR017iWfREB3TI5qiVLLLziYaWWWLsrzS3sff.Li7EJLH.mnBP19DljLQR8HgUHPyedJDZn3XizoSGqMG5LvqNlkkHH.MuApRbjqiC9QWmdQCLA0dekN.kMQktOCC4DALegbkwMcp+F0dfN96eonJzdxjI0mGT9npzgoK9Qrw9t5YmJFurYypeN555pQzQ0UWcYsZiZOTmk3aiOMSprxJoPgB344QgBE.jInnolZFGmj5XCTH7nTxTkji6VB+513eps9XO4HQk7B0gAGaaRjHAIbbfHCDwUpoHjG0AbUBBhenn8NEzQJpwwS7Mfg99THmr0JBBDjHQJoh.LzN545JqJimmmFoJpL7oHSsuKL8ShuoWsINLLTuuv.CMAPIq9jMJkkcJbpY8s+c8tuNrrORjvFOu7zZasUVBpfRJ5T2mJxuMLLDGKabrVGc+kX87QGjTx3bnNvSUvsRmPJUME0nb0vnT0AUNylLQJbbboXghxpw5KCxyOHD6HE7Zn2msMRjvUqzrbYSqh91OsOVW2+Bg.iHNBwzvjjIRhsoEExkGLMwvzhrYyGUUCGLMsKyAs74yCBAYRmlvfPJju.HBwqXAxmOKBQPLjKUpxfaQNeXPr7YXhji.jngALIYxDZmKSlJIA9A3UzCaKaTj8ubTmIqVklKPrswzzJxgeogMUEprrrvxzgvPA1QIEQtuJPeuaXHaikRm01Rb++UEUBmrLkniHLPhvpjIRfAfoQTEG8Cv1xNp5h9XhbbmZXZUF6w65FoCvOPhRNiR8Gtcz5c1b4PD5WBUBchEiHBtTD3iUjCoRa0fWP.oSkflZpIsCqtNtXYaSxjoILh+fT+M5IKPjiPcJrOrADU01TNyFW2e7ojfp.MJh0LNRLRkJENNIzHXSZCEssxx+nykDOwKIRl.GaSJVLOFVNXZJ6k5DNV3lHEDU0WWWW83ssboy28GPYI0PsNqfiNPYEwPs9FOg1p+tToRQR2DjzMA4xlCSL1f5e1rKeCz+444gkok7rqoE4xli7YaEKSv.SLLL0sWjJXuff.xmOOhf.DAAXGELX7D7jHgqDsmQi+xxPxZmjf5BCC0DbdgBEvunGlFxVkSkLm74xQfe.hfPDgBrLszA1hPPas0pNQFJhyWctINAxpRvi54WGa6IIe1KulLzsCR7DZXaaCBvDC78BIoaJI5ihHW0BEJniyQ4WfqqKVVVxffsSfoIXYYTVRATHzThBi0m8+My9EDIFFFQDbqQTv7EznCVHjq0A9AZ+DBCgjISqmjepD753j.W2j52WUb.pIoDPYwBGGYbqaYKi8.I5RxqIE9rYyhssMIiJduePHlVVjNSF4X80v.e+hDDJIQWSKSVeLEwlq322r+TQEnmtsD.ZMhozUJ8i2K9JGDTItHNBMhCix3YBsiTTrCq5dLe975.z.jyzaKKLDfHFOgnN7pRHfRogJ.BUxR5rKJG0TqMprMFGJ4p0cUBOTNw+cgo6xFRTr5ckUTgt26hCAUnDzHCipTQ7D80YWhm8XkQmhEKpybqzocWsC44ymucqy1ZCBJzGoV+UN.4Uzm74kJ1CBBzI9qyPOGGukpTmaylMq14beu.MRcTN2Bk5ESkysoSmVaPPUAW0WqRnQ7Df0YYjdJcLQhfj74JDYf1Q67ITZhMo1CHQkWdBCDkY3pxJqTOR3hWESe+RSTj1C08NZQcVNe975y1JV9VU8MhHCNQnOJtxvvz.uhdDJDXDk7RQXLjLEUEKQn.aGaZKB0SpyFxp3r4gHs1TJp0QkitJccp1xSsNZaaiokCqs4VHLDcErznbwO5YoPfSz4iNK6A95DUAHhSncJG9UOaT9pnNmq5Sc0Gw0apBJFnSg+MaHQkrNUEsiqeP4ajmmm1dgp5sHHVQa5blvFnTgIT5hi6uZaw7iU4ulBMlp.3iiDqBEJP1rY0uOeWY5FoPhhZOZ5zokI3vvjffPcBsUsVkzecIwZK8QnTBdLMP+rrXwhr10tVpt5p0mihiLjNKI0LLLTywWPo1jPpySFTWxjI05qTmaCCkjHbxTozIrPQ.jNNIhPpYR88Y71TtyRRcbbRnW+KTnfN.bUhohiLgBEJnseozAFGE9wQ5jZhpDeZhote0ERpSf9e08m59IUpTk09HwoR.0YEkOrPI6CJc9sGoBkkL+nemx1QmAjpFGkMp8A.k4+OXRXXoX8K8bHxG.jH0vvfnBUAvlu6usHmZTHvPRXTd3Z6fqiK4ykm7EKfgYoQhpmmGoSmVaX.PuoJ9l+NKN8nt2hm8RkRaeeexjIiNar9AAXa6hooMEJVD2DIHLzGGGqxcHri3P85Ki8afL4qZ4DEbiZO7gUiDKkCrw6kOwWWIxMZ2GatkusHhH55JgaB7J5Q9b4IQTEXLvPN0ZPncBR4fiuewn9MKDW23Uh6a4kqvLpsA17Jwa8DP16i11lXXANtVDDBE8JpQQUo.bszNtIaCkTjHQJ.Scfx99EiNG3pO+G2.Q4xVXGei1O3X6P11xhqiqt55tNt5yzISlL5qMiPngCAAB7KFfqSRB7EDFHQoPlLYHWtbZcYxO7kU1Lph.pedb8eaYj08y13HQKtQMs9WQHlQItT85LMMilfU9ZnapBlwx1RFvqHDhfza7fagRnApCMntXHMqXghjIUZ7K5QfuGIS3h57qJvLS.mnjeEFFRwBEvw1BSCCMxCTI9NHJYOISlTycDpj7E2ImRI8syavsgggXZHvzPfHzmvPUKHUZrWZGy9eEUTMhPCIQnIDDHBvz.LMHRenT787IvyuCGoZeSk3NzE2odk+Aw4IiRUuyQqyPs9Wd0J63CpYCIpy3gBotP8XrNLfJqpR7JVDynDe.pfDhCO+N22iwS1p56k14rHc5jHY5+xITTUA4RkJkN4zpy3pJdpRn6FBofc3Rz4OQnPRNhBYg57Jlm.+hXXZUle5J+brMkSNgDIRnCBLWtb51KvzDrsjOOxlMqdPBnBHBXCTzqsL9CnJJmpPDxVIsTqgaZXfHHTWnCOOe88bPP.A9gHBMhEnWoXE78C0sbaoDYapSNPGSPsk+bUY2V0l8ohRPSXXHtIb.Lw0MYLDV1dt2Qh3RIeCk.Ou.JTvCvjhE80IJRclXKeBc+5Q7gZ+JDSWWXH1NRefSlLMddkRPup3GddAH4MIixzuWhiLrP0Nt.ekjhqzm7Uksr9Aq7oqrB446qQRShDohJNqLwFFlFDR47cossJYUD69eymROKfKYy16NvPFxP.JsIsrCEQY3WQHPJEGwqvY+6e+Kaie7C6wC9o8eVIque+2zW2F52GFDkYMQPY+Nsyo9AkAsXCkSM5dUSo3pjxb0F53i1sxUT7smnvZe0OWW2OesuWr9++pZAkDIRPkUVYYUXulZpgJpnBMDjUHwAJ0ulqSoixP+2x+usGpXwcDUs9CkR9kqaIN2P9yTuZQYeZCIB8E52r+f+WMPFupIw4Ai3FcriZ0.U.4wqNojgvMK0VRHSDVIHmp5USYkP77JF0VB1QJ2C0++JOQmhnuuT+3utdcsWWQ7Wm7oWIBWM9ee79lV0VL8rm8j56ZWo4lalvnqKOeOLsrv1xlALfAPEQi3W48a.F.1NQjCYrdnMQBEI5VNxdTHcPOZmWOxFR+z560sge8xmJkV+kqg11NDD3ikks94tggAFQYfGiRI3TV4ZGrscvv.bbr0IxwvxLxQAa5YO6EUjIczZsOAAQOyLLwvPcs0dh.q7oyR6u81P2+ea+dDwI0XCripHksicz5UjSIV1346SxTI4T9omBqdUqg0t10RXTqEIqpoeIhXFoyhcsGcmLYxPW5RczZKsPQeYPfp8AgZyCQDiFJTKpuh2rbe+M96MTms.KKSMJTjA1pR9k7k566SPnjDPMMiBv2Bpo1Zo5pqRxkV4KfHT1lOtIRnOep2ux595nix9ePfeDGfkORelUY5f788hRbmp5qpVsR99ZZZ7UzqJ+5uJAdJ+9uE1r2TZ+e87yTNqaXXRM0TMlVxetqShnjXIKPUgBdHaOOEQZWh.skRIVwubQztOaztOu4Mvu322J+Uj1FDQ1vch7AxKRuVoh2nPnRpToJCslp2C44a0HZdyqrAs+ud90p+NUR4J05MRzIKPt1KPpCPctVH7QD5SfHxGhvPbbrArPDJ9JDopxeHUfismvr2rY+uc+91a+WkH55pqNRjHA8oO8g0t10FC4ARhMefCbfjISFRmNIqcsqEUKVqHFS0XrzxJpcc77HYxT.kr2qP1jZezWmroy9e4iF01+5kUX2P6eRPfOxfYksRroYoVlSEOWbzXaXTNBsiiT092+9qoY.UQhT9Jp7aL1U72n6uMGeuZORbZPPA+fvfR2mAAAL3AOXNli4X3Mdi2PWnOUh.huuxxxNZJv0.UWc0k0tJJesW2WWs+4v5dcaS02KDBcgmTnPSsOVduDwsJtRjoHLjQlXZ5Rs0VCsz7WRM0VCM0TSQ6kDwh44q5e2lBYSB92Ta5iiz.0lSfxFWYpL+nTh3XaQt7YIoaBDHIRGYlcDTSMUwe3O76Af67NuSdjG4QvvPkTCCVOmW+e55WajIlRQ0A43Unzx1hhdd3pqnrDpcJiWXTBFYddd353JaAkHk8EKVTlsdUf81xmIIS3PXXIn5oNDn9HNQx.QYDSHvHTnSTfgggtGnRjHg1PwW+MeomA56QKqxlW5BgPWQQkgceEYIEFfsi74SxjI43O9iG.l8rlM9997ClzO.gPve+d96zbyMWJQMlF5.Cieu4E4DnphHp8QZmKDTVV82Xyls1PlYoMSVVVDJJkrFoR1HXjFojVk8dCCUkYjWmlQG1sLi3WinuWDsN46KyJOBQjEin6OTrkcn13d70mNppUpLDoYCbCv11BuB9XYpH+QABgGllJhdLLxI9RLJd6gXmxAIARG3EQAFqbZR5rR7Ln2dxrbKSqY333PfuOG33GOWxkbI.vgN9wyh+3OpLt8ou8su7nO5ihkkAiYLikO9i+XoCCFB83dVY7OtdPkSQxDGXFkgeork.sVFVlD36iooCXThKOTIiKtwMIxpBiVijmQMsUArTp0.iCmVL.+.eLrLwJ5+ksiCgAA7Hy8wvzzGOOe1gseGvz1ACffPeRX6FkbjR1QhesnBRrDbF27HgBADsNaaaS9HzDoRdGQ7rgvPp+chSbhbrG6Ofi8nOV128cewGaBDBDgQnzPDD0ZJEHcpT7mtlqgd1idfABF6XFSDAxZPnuO99.FpJaDcV3aWtO27KlFH7KE..nzoBttx87EKVTCGW4RoIRUfR8ASaZSid1idPiqoQN4S9jQHBvJRu65OZuxcF++UQcVTkDUU6RnPfUIhfqDbxMLjZqU1jTHLSMQlLLLHTHsQYaYhmubzsGGwppmSpq+3nOUVUzD5w5nT2oWzyOQYE+YisEFqOHuW...H.jDQAQET94DOnOnT6uoNO64UPGDdXnfToRoSBqokCEJ3ywc7GGFH4Dsa4VuKl7TlLtNxmu2xsd6RSdQUpVfAV1t.dDFhtsLk0YiHGiU9eYpNBpsWaYo72bi51+qD.bb6cwaaDUw3fPrssz9DFDoaxMQJIWo4TdheT2CwSnupR+R+BB0uWpo.Tbx1dyd052.u8lpmylFfgTOjPHvyKpp7XEkraIZTMcrjbrfeXzjBwgBE7v0RRn1JjLH22IvBK8TeP8LqD5GWmWQQedKCIRZ6XS9hE31uiamFZnmDFFvNsS6D94CHUBW7Cj987nO1iJ223UfgtUCkP+nySHQxnJYmllkZWM4TBTnSzqBAiBDD3WZhBt4TJ4yeo32hy+OghXEpyv.aGKDh.J3U.KaS7J5EUz4vx3ZBoeyA5fhUsfgx2192+9yC+vObzXs+X3CW7hw2yCGWGYaqRoBA19DTs41mn1KwOG6jvl.eObbckidbyHDnZIIGya61tMrssos1ZgYNyYh7QWnNtL2Dx1MNe97rcibD7+8m9+PHDLkoLE9rO6yz9Unrm7UieSseXSWqYo7MW4ipdh8EK4rJ+BEDfoskL1MSCDFgkhE0zDBJhJVnYLiYPO5Qc7oe5mvfF32CSKS7CB2bkKiR2OaruAZk6QAlpLBVJiTVQDiY4vvSErXtb4nhLYvyuT+nqxTkxnITp2lfxyd9FqnBXdcwABpCjpuWcfLYDyGq96BCC0JhiC0ZU03RFAqbESIqfnDThSJvnDopFWQlRYP7wGlx.fYTRLT8qmpu2Ta.+l3vS7VEQsVpblINbxhO1xhWQB08f50ot1U8ctZ8JHHPGHW7L9otVU8fa5zoo01ZSuWR4zU70GkScaJXG41azPkvl3JfU+OieupBrQsVp1WGuWBKq5VlkRNU7dGT85MsL0UmM9dqNZQs1qxRMBQIGNZWUbhWwQkg636qhmjNnzjyQHDjNxoQYvC9TnPtNE8Tq57wBVvBzeeqs0l1wSaa4zPoolZBKKYEXiy94wMV.poIhZesJfICsC.pyPp8Ta1u+h1256KSREHvyqPr0JAtt15.2hmzWUOjqZCCUEWjq6Brscw00VB27vPcPZxmMxyBhPA28rmM.QjwYICowO+UBJikB3XKAmqXZZhaz9z1xlkzoSq2uqrmkJcZ7Bjm2WvB+2XXBye9yWtVaZfgoEAAEoXwb5IEhjPbyxW9keopVK5je364GUwSnybqm.HQxhiMlVppVJWWLLMnfmLHPGGKBCkqi1NNxI.Q1r5yDqbkqjPAzZasVFOx3uEfSYT1bgR55j2VBMLxgx4Nj31kJg1vvHaDkXveUxusssIQxD5jvIOeapOCEG5xJa8p.oUU6WA8WktU0dvMVId02ie+jKWNMpqT++i29LJecTOCUWW.rnEsnH8D134Uj29seKBBjOeim7HUvOxQ+cN80jxFnueQbbrJK4RJ6yRSQa7dF2dctseMV4amReuJ3cE2Xn7wRQldwasP0uWU.D.suOJ+7TOGjINvTWsdUg.6nk3iYz3AUV5inD+F0Nd4ymm.geDZrJMf..4YnDISPQu.RjvQu+ONApqZYYkegczRPP.YRmlku7kiJRrBEJfaje2RDFpZSFCt4a9lkserJHXGG7h7Gvvvf1ZqMrsMKqMa09RXYgezy4DIRrEgy0T62U9lGOIsp0.kNLWWKxmOK9QE002WNNqiykFp2i3E4NNAIqzM1byMCHQrfDYKRT76E0thpyYs+8Mtrkv+n3cNfooIgQmSCihmQVjOa7Cjq0O4+7IwyyiEsnEUV7Is0VajISFcaXkHQB97O+yAP+LOt923EBXyonRxpZ+ZgBEHc5zZNyPEuhx9isss9dOLpvrJjFEFFRnPfJrkUrhUfPDRgB4HTDuU9Peeu4P1nQpQ7LZKy7HZjDdC2vMv3F2338du2im8YeV9s+1YvjmxjIetbbFm9YvvF1vvzBl0rlEyadySNQErsYZW9kS26V24ce22UeiqLTr4HXOUfWwIpGEhLR3XyYc1mECZPChb4xwG+weLW+0e8XXXvjlzjXvCZfr3EuXdsW+03rNqyhy67NO19se6YbiabTQlJX0qd0bS23MxJV9pnhLY3bN2ohokEu0671zu90Ops1JY1yblrnEsHpo1ZXRSbRzidzCpnhpXkqbkzXiMxpW8p4Idhmfd0qdwwNwikFZnAV9JWI20ccWrpkuhxFmbpfg9lRzhs2Ht.IhKlzjlDVVVjJUJt1q8ZolZpgS7DOQl27lGs1Zqre629Q80WOqd0eIO4S9jr7kubJTzWGjpoUTf6nHTII6eaYawQcPGE0We8366yxV5x3Ye1mkzoSyQcTGEYykkUtxUx+5YdFFyXFCcqacikrjkvyM+4y2+6+8ohLUvblybnxJqrLGR2XDKKK7CJ0NHFFFzidzC1q8ZunhHB.cEqXoXaayq9puL60dsWXYZxq7JuB8rm8hdzidv8+.2O0Vasru663nlZpgUt5FY9ye9r7kuTRkHAiXDifgLjgPWpqVV7hWLOyS+uns1Zi8cb6O0TSM33Xwm9weLa21MBxlMK2y8bOQIOHN7akjxCrkC.GJiP0VWsLwINQpqtZnPgB7u+2+a9G+i+AfCCa3CmC6vNDRlLIezG8gTas0RkUVIW4UdUjHYBN+y+BIetbbkW4URu6cOYhSbhjLoK+5e8uFLs4DlxOjQtsaKYy1JKcIKgq9puZRkJIEiFalqyaRiXOD1rbiK+TPP.oxjF+.eMRR9mO0+jUrhUPSM0D+hewufkrjkPo4btbVkWasUyy9rOKM1XiL9wOd1lgsMbUW0UQs0VK6vNtijOWHmxobxL4e3Ojt28tyy8bOO+jexOIBdpkHRyR4ct8FvUe+F29+7QFOelm4oo0VahvPeps1Zwvvhq4ZtFt+6eNfgfGdtOL999r3E+AbQWzEwS9jOIBgfYLiqfW6Uecty6bljHQBN2odNboW5kysbK2NCYHCgcZmFIVllzbaswfG7PXAK343rNqyAW2j3EH4SnO9i+XbSHST4u42boL5QOZ7CB3F9K+Et264uqedHSnXI10WFX2loMApVlHvGQTOh5lvk56ZcbsW60RSM0De3G9grm60dyZV8Z3rOqyfkuhUw9L58gOXwKld26FHUJW94m9oy1scaGss1F4ce22gC+HOR93O8yYp+pylrs0F0TSMX.79u+6giiCCaqFFW9ke47T+y+IWy0bMXZYibst8N32wmvS.J3Eve45+S3XayblybXfCbPrC63NvocFmEG1gcXbP6+2mtVe87Fu4awkOsqflaMKoRkfe4o8yYW14cgFa9KYvCbv50X0nRzfPRjzg.01710FNapDEuWDeZiIDB77kITYRS5XY629smt28dv6+9uG2xsbKrxUtRrrr37NuyCWGGt+6+AX3Ce3LrgMBt7oc4L4IOY11QNRZokVXkqb47GupqhhEJvz+s+V7874i9nOgZqsVFv.F.u4a8l72+6+cJVrHCYnCgi8XOVpu95o4lalO9i+Xpt5pYtyctrpUsJNhi7HXG1gQQwhEYdyad7BKbgXsI.rspfIUAXN5QOZF72avjJUJdfG39XEqXEbDG4QPgBE3Idhmfcdm2YFwHFAUWcM74e9mwC+vOBdABrbbPPH4xmEKGaJ56QljNzXiMhUDZN2tQtcr0a0VQlJplkrjkwy8b+KVyZVCGywLQDBAoRUAyZVyh56ZcbHGxgfHLf65ttKprxJ4HOxijYO6YqgBsBMpaLhppzJQE79QbDGAISljDIRPKszBKe4KkvvPd0W8UYJSYJTrXQ9W+q+E69drOrnEsH9jOYwrW60ty.G3.wvvfEtvExa9luoNIUicrigd1ydhqqKO6y9rrnEsHbbbXBG6whPHX0qbkjJUJ5YC8jO8S+Tl6bmKoSmlhEVOI1XSlC.pCXsqsChzu335fmuGSYJSggNzgRKszDqYMqg+5Mci.fOFbjG4QxnF4vos1ZkJqoN9hu3yn4ub0bG2wcv4cdWDBgAexheOdj4NWl54+qILzf64uOSVzhdcNnC5.Xe1m8gLYxvpW8p41tsaiO9i+XBBVeIsZKTRdidbDJDjKedYBmQlf523MeKVwJWA+2+6+ky6bOaTsShssEqXkqDSKKdfG7Avzzj+6+4EYF+teGO4S9LHDBthq3R3gen4xvGwP3Ztlqgsdq2F9vO7C3jO4SlEu3EisUTbGILvw0YytCdlVP26dOX1yd1zXiMxq9puLG8Qez7we7mxIexmLKaYqjK4RtD1tsa3Tc0Uy3F2X4O9GtJ5+fF.ezG8AL0e0Exkc4WBiXDif27MeStu669Xlybl7S9I+Hl9zmNMs1l3C9fOf8Zu1GVyZVCmzIcRrl0rlXIoLZL+ZYwjlzj3XNlIPe5SeY9y+Y37NuyibYkI6zvnj+u5BEtE.wFp1pwOPNQ2Nmy9LYa21sUWPm9OvAyBWvB3xuhqfff.pq953KVxmwnGyn4ke0Wg66dmCs1Zqr3EuXpqt5Xq15gwK8e+ubYW5kgumORDtDfDs+E3tu66gvvPNti631.511zbNHe97ZRtUkPihEKRxTI4O7G9C333vce22MCZPCfccW2UNkS4T3nO5ilwO9wS802UdwE9BL8e6ukDQis3e7IbBrO6y9PSMmiAO3ARXXNJQwBwES1DjS50orIwCAU1yAJKP50t10x.G3f3.OvChoO8oC.szbyby27MydrG6AO3C9f7FuwavobJ+TF+3GuDlh27MyfFzf0YwWIwyNrBUBaJDEDuhi5fff.JTn.YRmla7FuI1lsYaX1yd17Zu1qwHG4H4u829aXYYQtb4n+8u+L1wNVNqy5rHLTRXPGywbr7O+m+SV7GsXZngF3RurKSdOXYRWpuNps1pY21scid2qdRlzY3mbhmDg.m8Ye1Lhscao4lal64dtG5Uu5Ea21scrhUrBpnhJ3LNiyfd1ydwMdi2HUTQEbNm84PM0Ti1gj3Y0L98zWmnplj59FjUdIWtbTe80SEUTAcu6cmFZnAbcSvxW9x4G7CNNpu950IWXRS5XISlLkUwq3YpUk3KgPvjm7Tn95qmEtvExW7EegtGzZokVvwwgpppJ5ae6KFFFz+92epq15X3Ce3XYYQ+6e+YIKcI5JXsonRswa+k3j41QbDGF0UWcrfEr.Zt4lY.CX.LfALPZokVHSlLTWWpiw88GGCaXCSyUBG0QcTTUUUwbejGgZqsVN5IbTTc0Uy1L7gyttq6F.7nO5ixfFzf33NtiCWWGpstZoO8tWz8t2c1kcc2HYpzTSM0v9u+6emBjZ.xDWdhm3IRSM0DuzK8RTSM0xXG6XoO8oOTc0UyIdh+XpolZ38e+2msca2V5ae6G0VacjKWNbbbnhJRSW6ZWHLLj5pqN5d26NUUUU366yXG6XYW1kck+9892olZpgQrsify9rOaJTr.llFfQGakpUYpONAntzktTLMM46889d7XO1i7UxntpxlUUUUz+92errrnt5pid269PhDInolZlS4T+obdm+EPPP.m1oeZL5wrO7Nuy6PPPoyga1gdLnIk45qud1psZqYq25slEtvER25V2X5Se5ri6vNPg7EXq1pshQLhskFarQ5Rc0R26dWogF5I8rgFHHvm90u9P26d241u86f92eI2hrca21wPG5Pn+Cne74e9mSkUTI6+9s+729a2j1YA.prpJnPgb7jO4SxAevGD23MdirvW3EXpScpLwINQMpuTHzR8rYKQk7TWiwsOzPCMvPG5PYvCdvrxUuZ5+.5O2+8e+355x1MpQwfGzfXHCcnTrXQ9dCcnLvANPF01OJl3DmH1ttLzgNDNqy7LIWtbzXiMh.n4VaAOOOtlq8ZHa1rb0W8UuEoRMarRpTonO8oOzu92ONiy3z4HNxCGa2jbvG7AyILkS.gPvUdk+NF1v1Fl0rtKRlzkILgIvAevGD0UWs7tu66RfnDwJFDFTV+1u4VT15UUrBJ0RFSe5SmC7.OHZs0V4xtrKkgLjgvLlwuitzktPPP.8u+8m9129xYbFmNiabiCHrj9r+9em5pqN15sdq4WeQWDVtNzst1U5Uu6I61tsKLhQLLpnhJXW1kckLYxPUUUEm9oe5zPC8ja8VuUV6ZWK63NtS789dCgku7kyEcQWD6zNsyL24NWd228c4vNrCiwL5QuQe+qZGFKKqHtAIGezG8QTas0R5zoYq1psB.Fv.FHezG8Qry67Nydtm6IAAA7HOxboW8pW7iOwSDGWGMB9bbbHeg7ZjcoH.4C4PND1wcbGn0VakG9geHZngFXhSbRzst0MV1xVBUWc0TYkYHQhDLfAL.RkJslbB6ae6K111QH7InLeN2XDUxrTHVIQhDLwINQpu95Ia1rrfEr.pqt5Xa21skUspUoGk4UUUUL9wOd5ZW6BUTQEb7G+wyfG7f4UdkWg24cdG1y8buXjibjHDB9g+veHCbfCjW5kdIV7hWLiYLigse62dBCCoxJqjtVeWYna8+Ol68Nt6ppJ++eu26S4dedRH8.o.gHkT.hDZBH8RfPwQAjXAb.Eq3Hhhic+NVleJJpii9aTGA7KNLJNN33fCBpiRSQ58dmjPBommxsbJ6896er1my89D.cFCgY1I2W2ma6bN68YuWq0ds9r9rV.yctykzFMXdyadLgILg+WQ0ux68bHGxgvhVzh3ptpqhINwIx7l273c+ddOn0ZN9ktTNjC80x.Czjm5odJZznI65ttaL2W0bHJRwTlxzXGm8rDD7EGy1MwIyTm1TXZSeZzbflbZm1owu+2+64YdlmgcbG2Q9DehOQs88uRmlAuXsFoo0DgMHN495t9qiIMoIwIchmD+3q3Gi0I7LgyYCj9eIye9ym8XO1S51sKCzrIyd1yfcZmlMyZ1ylYuiyhe8u9WwBVvB3TNk2.63Nti7a+sWGSXhSDsVSZRBc5zghWApNfUnrX629cfce22cNnC5f3wdrGiW0q5Uw0ccWGwwwr90udVvBV.yd1yjzjXl7TlDKXdyi8bO2SrNGCO7vrfErPN0S8T4JtheLZslUspUwLm4rXgKbgra61tw5W+5Ym24clq65ttZ83xdTj8E7WdVmEe3O7EPbbLm64993vO7ifq65ttW.wg1+9+dkv939OW1xRdUupWEyYNyg4Mu4yZVyZnYylrji634q+0+53UJV7hWLyYmmKKde2WLFCSe5Smce2mGG+we7b.GvAvD1tIvQezGCyXFyn1lxp9zEcQWDyZVyh2+6+8SiFMdEAIJ0DZaHf9UnFqa2tLm4LGlyblCerO1GmS6zNMRRR3TO0Sky9re6zoSG9betOKG3AcfbkW4UxHiLBuo2zajS6zNUl1zmFO3C9f.dz0n5+UtzFZqdVQ+PwreXLoih3Ie5mlBaIVuia5ltIt9fvfwMtwgG3gejGl0u90C.m3Idh0dxFfe3O5Gxm+K74eQS4jWNM1ueBbRojpVgNDsTQ4sHX4lukagq8W8qPoMfRy1OiYv51vFvGXeha+1uctsa61Xz1s4bdWuSt9q+54Vtkaodwq06pMRyZK4htnKh+0e5OEmWxoNP1fg263dt26g669tGhiEiMti63NXw6yhAgRIXSCIdK2CrW60dUOwrpRETsAf+qrnnBVXUvKpB5i+GW8UGTrnYgKbgr+6+9ypW8pXtyctgeohQFYD1vlDixm+7m+XtuTMtVcNLFC61tsa.PRRJOzi7Hba2wcf0Vv3F2.LyYsCbu22ciIxPRiDlwL1dRShozli2aYZa+zvXT7nO5CiOTBEKK25gmYTrlRadMTAcdOSXhSDqP2E7jO8SwC+nOBlnXV2FVOYEEDmlf2CYEEbK2xsv5V25pGWzlH17PCwF13FvALm4LW128c+wi.y5Mu4MKoYRRBZSD2+C9f3Q1rz+v29efMOzlQahXBa21Efe8KATEdEpp.Tw8IWzE8k46+8uD9M+leCkkEDEEytrK6BKde2G7.QwIb4+vKmevk+OQVQFfuFdo.g5VcDY4Y04MJ34W8q+U7NemuKtwa7FCHd.l5TmhjSkunJsbawisx9mWd7R0p13bQYQ8P9ourSmy3LOiP5jEyhW7qNj5IhG289dbDiGo5vfViObE2bfl7Q9HeTJsNtoa5F4Nui6DPpd.ScpSsOHouseS6Uv9VGYnvVx2969c3i+I+DTXs3Qw49Ad+Lv3FnlzVe5m5o34WyZC+ZI0TLFougRwF23F3a8s9FztqTYqbdOFSLe5O8mlq65uNPoX+1u8in3HgTH8Pg0xL1gYxDlvDAfG7AueFd3Mi2a4M+leyAdEnmdlpwmWVT5+mXcTEz2c9RTZgfvxxy.khy+Cc9bAWveMJsAswvbeUyg+y+y+SrdvVVPTbDWy0bMgSgmi63VBqeCqCuG1kceWIsQBtPHA26EuXtpq5pnadNm4YdlikWc5ussFgR+2rUTZIIc.bAGCe4+SWN268durrksL7.2y8b27zO8SSTjrVYBSXBbZm1oA.O+yuZt3K8R3QezGE7B+BT4.79SkwWz1KSiCUDbMDJm7Ng+.lxTmJyblyDvy0e8WOO0y7L3Qg0638dtmKQIwT5r0x2txe5UxC9POH+hq8Z4seNuC98+9ahUu5mCmWHEXvWmNA2+Cb+7I+jexZ4E60dsGzHTUL.XEqXEba21sA.qcsqgoLkov.CzDvxy+7OenrHCu5Esns59e+Pf24bLvfCvxWwxC5u0L+4Oe1u8a+nzY4wexmj8bQKBOJV0yuZd90tFTZCMRazWJEK1xjlNP.klhTuILwIvNLic..djG4gYkqbkBK46cbjG8QyccW2EooBgvu8a+TYW1kcAPj+NyYNCl6b2Ytq65NqCRRiFMdYYSMIox8bsQiy6nnrflCzDSTDO7i7v7rK+oQoEsUO8y7zhy1Cx6rNK2wccmjUzESbLJsgUtxUF1rhica21EFbbMoQyTTJEqacqiQFcX.O6wdtPDtmRg0Uvi7HODWxk78v6kn2Nm4riDGoQobH7oyK0istV8xnWB4fkkdtka4V3CcAeXt664NY0qdUTTjyjlzDAEbXGwggCOqeSafq7m8SYkqdEXcETFzWFmDiCXiabiLzPCQjQiyKq6JxK3bNm2AW0U8uysda2BJE0AUR3Rox+H8yWd5+0U4pWh9e27bbDB1oyhwDw4cdmG29ccmTTVvB1yEBJMoMZJUBFkR3IOqkBaIO2pVIqYcqs1goFslktzkhvYXJV4pVEKekqD.diuw2XMIimjj7RX+yKuMI0Ir.VLFMm9a5Mw68bOWLQwfRyb2kclm7oeBoughVcZSRnvMnPRa3m8YeV.KZshewu3my0bMWME4Y3rk3AdOum2Cuq284PTrPhzybVyLjVlZrdGdkh2wa+sC.23Mdi7rKe43bVZznICN3f01RUEv1pzBaaSSOlGl3Hw1nhBLQQ0NhnHOiO6m8uga6NtU73Xe228Aqs.s1f0Y4ptpqhj5fRH5PV1xVFJbnvw9tuKtNkL0ZMW9ke47ZdMuFtfK3CwF1v5nnHKfB0WdWu+h052w1c51AsQ2WEqD.Ge+K6x3Obq2J+km8YiG3tu26kkuxURdoLtLsseprr27aFOdd90tF9G9NeadvG9gkdu2i22Oo7Jm2+Wa5mzuSMJKKqIbQWHGahLR9F8M9FeCJJJX61tsiJF28K8k9Rzt8nr10tFV25VWnhHzqbNUwsA8246eiyubLnTkyfUKRpxev33XV7hWb80i0ZYSaZS0ja4dsW6UHxDByW+c9NemZmB7tdWuK12EuO0Wu8SBoUW2abSajIsoIEf2ujKm+1q+54DW5Ivq60853vNzCirrL1vF1DMZzf4O+4iRowgmO1G8iwlGZyL7vCwvCO7XxEqsjCJ9So3uetxHKKCzJRhiocqVzsaWFbvwwAcPGL.78+9WJG8QezgwsbN6y9sylGdDxxKHqHjWsEVRh6sYr9y82cbG2QjplftNuwp9roMsowC7.O.Kde1WLZC+Eut+BbdY9iy63TdCmBsZ2pt7eEEFy1ZaU4tr2KF1ozQr90udFZngXRSbBbbG2wwLm4Lw4cbG2wcTy8AVuiMtwMxcdm2IMa1ji7nNRYtoBdSuo2Dc5lUCk0xxRRShYdyeAra61tvniNJie7iKr9vHfpKfTj0t10xD1tIfkdD31XahxP44s8J8JKKY7ie7L+4u67FeiuQT8A+akRwdrm6Y80UM+iDEC3GSdOqTzG4CE9ENGSZJSkOzG5CwTmxDwD9fpwsWI7T8epVEJl5AMcGScpSkU87OeUcSg8e+2Od7G+QqkG0rYSZ0Zi0Gi3PtHVT1i6YFYjQXBSXh7VdKuENiy3L3YdlmkYO6YOF1fWqeYgGm+i1pbDpRoHxXXngFpGmQTlwLlwzoaVaJJxHJZbgx1nN7c5kyzU7ov67bNGdnG4QHJdPNxi7H.fG3gtWJKK4W8qtVN7C+PHNNILllhGYNSQQN1Pkj4hu3KlQGcTV6ZWKqd0qNvaGxbp1sGkwMtsiQGsc3dx1VO6M9wOdFYjQnw.ojmkQYfousdGSdpSk0r1MDbJsmC7.OPV6lFVhJgQHA1p7LEEzoaad5m9oYZSc5.Vxy6NFzHrca2DP4KY2m2tyi8nOFNaYMQg9+VaJkRhJu1yi9nOJ+fevOfnzlbTG6wfGOKYIKgkd7GGqYcqkoMssutpGQHO7qbHumdQM265oyztMVDfqOGoHcHYMe6VsBbdikAGbPQNtU9dIII83CfAFjG7AeP9U+xeI4EELooLE9q+q+XLkoLI426cznoD0MUjFm0w8cu2ac4szirwh0tl0vnsZwD1tIvxV1xXgKbg.v0bMWScfe.Eu6286lVsZwvCM7KKQxux4QUxbpphQ2vMbCb3G9gy3F234vO7if6+Ae.wdfAFDm2wdrfExBWvBYngGhsa6lD9frupp6RVQFEVKIAtjpUqV09fJMMknJDPA.hsGc61h9d+SkE...B.IQTPTEMFjktzkF9DYswQeLGMJTbs+xqs14Ic5zBob3t0s9nhixpx6+hhBt268d4.NfWCG0Qczr10tPzZCaZSarFYEx7BOW4UdkrgMMDSXBSfC4PND734TNkSkgFZyLxHCWyKbUs2va3MfRIHXtamt8M1mvJW4JoLD4ZnG45++znUHJJhwMtIv4e9mmjpbgKmJj85bNvqocmQozlyF13FXV6vLPYTXckjUTPyzz5zXEDxBtLrt68+9e+BhV5SNdEWJTklg+OYqhW8ptu+PO5CSRiTtx+0+UNnWyAgxWP2tcIKuKIwxdGJsVzZohXYsVRShqcbpVq4085dcnTZJKK3VukakkuhkyF23FX0qZULtwMN51GmysstI7ZUkMkHnlZUqJPHvNN1i8XYFyXF0eewAs.Hks4QGcTRazH3bT3i7Q9HXzFlwL1gPJn6YZSaZrhUtBjJaFbBmvIvUdkWIRj7CbpVHftm9ouLN8SeYr5UuJl9zmd8dZ5gdms4CIioUDVCFGGS2NcX3gGFiIhG4geXvCWy0dsbfGvAgkJzdWRTj33i1sai06w38ba21s0auKQQrca21Aza+QU6A83O9ima61tswD7lsksJY+UjW7fCNHEkkx0dvFu68duG9w+3eLMZzfi63NNbFGm7IcxbBmvIvl1zFXRSZxAGi2knFIjk0drAUuJpgd8XPd81JjHuUa0bkWdJ6qb04bNhCKhsAicyKKQo0znQi5M19497edtm65NozJddehSbhgI9xL2zzTYgwVjxI8iXis1I4lHSsW5qxa6JkQO5i9nrfEtGXCFmJP0VT57TO0Swzm9zohMrUFMCO5H7I9DeBl27lGOzC9.bIWxkvW6q80Af77tLkoLowbt6A2GYh9McS2Dm3ROAdfG3A3Id7mfUspUwxW9xw68rpUsJ10ccWQah3B9HWPcoeBauJwQEZCpR8i+qro+pTEoZ7sQXSNIII7y+4+bw6hAD3L7HivZVyZXm1o4fwX3a+s+GnzCdmPdjScxSQfemqGAjUsnLKOi0tt0xbl6bwiDU5Jd.IIIg0st0UajVQof1me8u9WyAdfGHSXBSjhxh5bTsxwMubro2JmA0taWRhiIIIsl6Tlzh2a1zl1DO4S9jrhU7rzpUKr1hP4aLmm3IdbRRhoc6Vr4MuY1wcbGozkyke4WNcy5w2G669su.v52v54e6J+IhyvBJKm3jm.NuCMR0.PoEOfmFLDn2B+J5DrmmN2lleo8QlOMZzfS+zWF.7o+zeJ93e7ONCLvfjmmyce22MyZVyhHSOh+rL33GuRQZyljUjSZbRu4r.NqinXCeguvWfHig+t+tuJFil+py88E738VL28ES92q.omQ00rPXe4DEmvlCUwGGdh.9c2zMg04v4s3cTW8gppdCMa1Tb3YTLN7L7niv.iWPq1pW0p3.OvCjjzTJKJvXhqY95wBA2WJt0Xqq48BBuDNkQXy8nXYiIwQBYVFGGSZilT5rrK69tw1MwIgxHHVSoCnaSKFoUQfd.7K9E+BNzC4.XOV3dgRo309ZesB4IWlINxyHk1zNc5P5.Cf1HkGvO3G7735ttqGuygRCCLPS5zsCJ5wL9IwIhQitssPztc61gMZKHsyDEEp7EBDaUZYNuFO20ccWra64diyCwJImQeU65tHkgTuEiARajhiJRztG+PoCNuvC70+ZecNwS7Dv47n+e29zPHMMmi3zDtoa5lnwfCf0JaVLNIh0rl0v69ccNDkjR6tYjznANkKTJKsigL7jJMTfqTpcxv11A.qChhR.kqln9hzZl3DmHkkEXhLLzHiHe2v0kIRSQYACzb.gHLe3GhNc5PRZJW3EdgXzF9pesuJMZzf22688xvCOTsN4jz35TXn9ZHvML25sbyrjkbbrwMtd9Q+neDO5i9nzp0HL0oN05u6E+89d7XO1iUuA7nnsxTTRYjxNapl3jXFsUKRSS4tu66li8XWBdbzMqK29se6XLFZ0YTFr4fLznCykdoWJJzhyWMIjacjFACO7vjjjFla65Q7f.1RKsa2tNGta1PbLgNJhG8webVzdtHTJMO0S83rwMtQd0KZQ0jqdQdQ.IpdFLPXuasN8ph7BqrApQiF7jO4Sx9u+6KOwS7Dr90udt9q+5qI1vdDZpplPnqb.uQa3pul+CV4JWIQgzVb7ie7.fGGW8Ue07jO4SNlJaP+1vH+sGq0UiDkZadCemWt038BQonl9gsQ27L9B+0W.k1b9Gu3KllII719KeajkmQRpXyIwx1HpRKmt4cDTFGYnYZJ4kNlyNuSbe2+8hyClfsBu+2+6mEsnEwcc22EW1kcY7M969FXskjllPYocKruq2FuekrUyUfZEkdKMGnIs61gC4vNTrdKF7LtAGTB9ZLzsaKzJEoIozMqM697mOoMaBJwtn7xRt0a+1kzSHJlcdt6bMj+SSSoHWJo2+oZ06SbqbHINMFuRboTVdFqe8qWpjE3Ixn4FuwajO8m9Si2aw4EDmm1HEOBxaazLk7hLPoCU.CvgHC2VJU0kku7mk35.Zo4ltoaJ3rOEY4hCbZ2sKCzb.VwJdFNwS5jHNRJQ5oAGEAUqOBUBwJXquMZJQ0xBcfL3c1BhiM7K+k+R16W8ql8XO2CrdGGQHvMJTnLR0PCuijzXhhjJYFgKy9I.99IC2J67rVKG8Qez7s9VeKFZngpCv9XaaIG3r0EXSoBlPMQV2tcaww8owBoV68bqAY+UjCcTTLq94WMuy246DuWpXUNmtFgZUNvTrc0IiMJvuk2rTpsIwj5kkzOoR3S+NcnHKiwO9wKkxzf23zZMO+ZVSMLL+Le5OCG4Qcj7Q9HeDNuy67XCaXCgeulC6vNLNsS6zpqP.8e9d4rUky7POnlWsg6eWnhGn0RJXbjG4QVmNJOwS7DRjBCx+qbnPZZJZklcXG1AV1xVVMeMbnG5gFXTboDN1e4uKJR1b+4dtmKfmErfEvAevGLm9oe5bAWvEv.CL.W20ccXLQXcV9jexOI65ttq7Y9LeFlxTlRcTjqLV5+N4ZZ+WGUadq5dZUIFBTby27MSQXSrVqvN+KaYKiYO6Yy6987tEG7nUuficUIYpQiF7zO8SW+YSdxSl4Mu4UG0qUu5UKNR5wdThihQqMrhUrBd7G+wk9VTL228ceDEEw.CL.c618kEjZTA81AZ1rNmc0ZM6yhkMmrq65txBVvB30+5e8bHGxgHQzxVRRTBKbgKjhhBRSS4AevGLToDR3TNkSg4N24xYcVmEiabiiG6wdLrNKScJSkC8POTV3BWHm24cd3bNl8rmMfBKVrdA1gdBHDvskBzpVe8JGBFhhhXxSdx0m+8e+2eFXfAw4rrO6y9vS8TOEwQh.r8a+1OVzh1KhzFhMhv6rrNjDKoqym5S8o3rO6yR5C5d7hfG3HOxijy5rNKzZCyZVyhwMtwMl97KXy7uB3PCnGy9uS6zNQbrrNadyadbRmzIgBE1xRtm64tCBt6EMpdvnWyu+2863q7k+JgMxIaL+q+09Z.vrl0r3BuvKjS4MbJ7rKe4TTT7eq0uass5HUqjTj3C9A+fb3G9gWKK+a+s+138dZ0tEZslk8FOc982zuq9y6IuQjiUsdnnnfIO4IWGAti3HO75nYt5UuZQItyiCGGvAb.7rO6yRqNhCQ9pe0uJm5odJbge4Kju4e+2TphHzarULBnGb92V1pjwXsVZF1HUEIR9NdGuCN6y9rQgHu7we7Gmi9nOZzJIRlwIwr26sjh.4E40Hnq53VQFrdOX8kbK2xe.Pz+rnEsHhii9imaT+ufVkw3dumS7DOw548WwO9J.fYLismy67NONjC4f4Zt5eANmia8VtETJEyZlyli4XNFl+7mOVustjgVgFhWIZ0HTHPHfwAmErhUrhZmJue629wzl1zHMIEOdtjK4RBApQ3ZmC9fNHIXMNGZklRaIKYIKgy7LOS.AghiabiiFIMpQgR+ansxwoKYIKAqsjEsnEwQbDGAm+4e9bxm7Iy5W+5oSm13bVNm244v9se6Gm1ocZbVm0YsU2+qptGc51k1gJQWkN6G+wer5HlugMrATJE228ce3wy3G234XO1ik8bO2yfcKRPn73Xm24cFmqLXqlmYLiYvHsZQdobuc228cmzzTFnYCT.+leyuAf.wvKNG8IdhmfG3Adf54A2y8bO0nonQyz5J.yVaq+pxFHx6Ohi3HPozLm4LG10ccW43NtiiW+q+0STM7yk0jUnFoUqVgpAfiSXom.69tu6bvG7Aywe7GOsZ0hVsFE.NwS5DYgKbgbrG6wxIbBmP8lb.5qBYop4qs+mFkFPnz9VZIxDwge3GNm5odpXKsLm4ryDEEw8e+2O.L6YuSLqYOa1wYOaRS5UI.a2sMIQZNvC7f3u8K72RnxvRddNMa1D.1ocZm3s81da0nf9PNzCYLU9v+mt48Ro6UilcZ1ygIO4IyAb.G.Zkga8VuUx6a9yhW7hwDoXngGhFoM3LOyyjG5AdnZ4ZZslK6xtLpHk+a3FtAVxRVBO4S9jrC6vNPZXy+8HJ7sssJ6arNKoIobNmy4vG7C9AqSI9G4gejPJTJ2KdnG3gY9ya93CoWbYeUlw9aY44XhD80m24cdhdxP.gerG6wB5x8jFb9426688.fYNyYxm+y843jO4Sl6MrlGXLUawp8p3dE.EOdmCWHH2Figsa7imzFhijOjC90xhVzhvgmUspmSVOqivEJgqn5smXYuh956q8yGfNmiu6286VqG3K9E+hu.BLdaUSq0TDjkp055RHdUkGSoTrzktzZYUWwUH5029se64bO2ykkrjkvO6m8yHNNla4VtE.XGm0Nw9se6CKXAK.BoXX+Kk2VKV6kgUMZ7dEJUrb3zxt7Ud3HNzCiQZsY73P40PgkXUIu027af67NuI79179+q9f7p10cmK9huTz5Hduu2yEPwdsmuZNsS8zQgl1s5vni1FmCLlT7dCVqhnnPtc8hMJEb1fFEZT04NecNz67fyi2IPfpp4.xKKw5Ur9MrI9be1OOq84WGezK3ivIszShG9AdDdeu62GJeDya2VHc61gxxBh0Zh0Z99W7kfQoXJSYpDGmvF2n.C8i5nOJl5zlZcdzpwhuLC7VIJdJOO1i7P.BZIl4LmAyXl6.yblyfy7scFzt0H7UunKjVCODSYhSf24a+r4we3Gh0ug0WyQAd704G5XuEK2ipd.Z7NE30n0dTJGNWAFCjUzEkAb3nzUxsem2Ndbbm28chNRSqVivO5G8OyvCsIl7jlHu9S50wxepmg1iLLFjwTMx3ZbTLZkl7rR7VEiLTK9I+veD4sZyq+DWJul8cw7rO6J3xtr+o.+An4oe5mEPyl23lvfgU7Lq.iWisaFjWh25vUJDyorn2T+PohPohBuNBHBCFzdMZuFSe+SgA7ZrNMJcBkdnzCwMSo.Gi1sMJEzbfFrCa+zYBie7rn8buXBie6vaEOsN5viRb73HKCZ2pje5U9evvadTl71MQNwkbbrxmYkL5lGg64Ntatsa91vlaYAyaO4XNpiie809ehxoY30uQhvipzSjJhoM4oS2NYzdzVXTBJknOg4U2mUZGJsaL2i6er.u7nmhfJFcvUOGTo73TZrnvohvohvhAmJBuxfCMcx5vxW4x44V8yg264PNrCkG3gd.TZCyYmmKCuog3e+e6pPil25a5sxduW6sjipnP6gts5xcba2FJ7roMtddtUtR51oC3gzjT9UW8ufHO7p2yEyCc+OJtxHL5lry67ti0I4woyWJQrVI4XqyUhVECdCZuK7fw7P4rn8NTThVYAxAxw6KP3rc48qxwwWvuO79JsEmOmIN4AY3QWOenO74x28a+M4y9+4SxpV4SyQeLGO4EdF2fS.bg4T4VV2ZWG+7q5mCHnr5gd3GfgGdyn7VF2.M4a+M+64K+E+Bfxva4sdl7U9JWDuu264x.MahBecTIPIObgGnHjhe8pLJpJOd6Akyix4q6GBagaPVU1KWQqjCXzQnAhMFr44L9AlHem+++GIRa3RujKke8u75Q4S3S7w9D3JKAUD+jq7eCmCbdGCObap78lyU.gMq4bcYoK8Xw60nTQ72+M9lLwILQd9UsFNs2vaTjUTzkNiLJCl1fTigi7POT982v0SjVym3i8wXwu5EwG+i+IDmIE3jDOJhhkTRSaj408O2tNIwCOp52uTOpFe68H7a0JPqPoi.kAmyf3KiDLlTTn4M8lNCdqK6Mhxa4899dOTVjyHqa0zY3MgVqnHOmU8rOMsGciXhSwohYlSe6oraWVypVKFcJCs9MP6QaQ2Q6xm8y94onzwpVy53K9k+5XUIX8I3TIXcFb9HbDgWEiSowo5K+eq6yt.2e3FyXfyqwio9gSIOplmiuDERtUKNM01aLE5o2nZ9WX7JR6oa21zNKmmYEqDbdhzv+9O4mv+zkconTobTG8R4C+g937kuvKhHugu9W9qwi+3OKdUCN++pymUthmits5HUN.UfOM7pPT360Geo3XlsN8+kDYT3PJ2r4kknihvDmx63c9t49uuGh8cw6GWzE9UYsO+54qbg+c7jO1xQ4RvWFSVdFq94WMk1BrtR90+xqECvh1y8h68tuaT.QpHl6blqTNO0hSba2oMpvb50uwMh06oSVFJSLSXhSgYMqYwjlzj4HNhiloMssm+OelOKO0S9L3cQrrk8VXNyYW4m9S+405Cp92KjqQ9iq+ONxSV2QnQRDwFE4YcvYKPqgq+5+sXTJ9k+hqIHS0ys+GtM9C+taFsWwhV3dwwdzKge009ehwVfOKi7LGFcLM0fuaarkFTjx.pHthu++WVwyrR1wYOWNySeYzc3g4m+ue0rw0tI7VOCu4goadFlnXVwysZ5zICqS30gm7IdFhLo3cZrETKWYqU+OlHrnjJ2hRQt2wZV25vgrQjoMsowDmvDYZSYprzi63wVTV6La7x8VWgiK+x9m44V9pP60bDGxQwrl4b3FugaFbQb4+fqfk+LOG3LbrGyRX6m5z4F+s2.QHUaMuGxxJ.z3bRU1nS2N3Uz6Q081Zof8ea9Oe8+kZMEJENsFmtxV.MDhfqV63FuweK3cLuca23tuu6CcTLVulYsiyke1+xOkm5weFL9T9vef+ZRUQDqzn8MQ4R3e96eoHivZ9C+gaEaQFZbzdjQ4G8itB7NMScxaOJeBaXcCiQmvQeTKkxRpsueravOn+ux4vak5+6MPFFC8UOBxOzdLFX3Mudt7K+R4x+mtDtoe6ukYO8oyMcC+FNqy5bvXRPigMuogYJSbGvka3C+A+vn7JLpD9g+vqPP5fqjMtwMxy+7qgi8XOVV0pVI67Nsibw+ieW9E+7qh0rpmCaQAtxBLZC1xdWetviJ8+UyKpk+8mo9+HkFrNh0Fz.uq296hy9LOaRLQbFu42L3J4e4G8CYnMsIhzFtteyuk1izlNijw5V0Fwn7bf6+9ynCOLdqEbJTdMZUDJhv6zbFmweIm8Yc13rVNmy4ronLmjTw4fJWN9htbYWx+Heiu1WFiG9KNoShO6eyeCepOwGuGwf2mrsZafM5sZ8+8FWC5+oTlen8hdTcjTYmZLdx8FNriYoTRDkDw+eekuNa+DmLqYkqfy5LNC74Ej2MixtErWKXOwW3vZcfRyHsaSgygRqnzVxZVy5XtycWv40nMwbU+7qga3FuY1zlGk4uf8fAFbBnMo37w3IFmOBOxeiJo2eu0p+26HRqv6JwYKv6KvX7hybbNFYzQX0qdMn0QjkUvO8J+236eIWJJumS33WJef+pODWzEcQ3J6xEcgeIdxG+oPigO8G+iyxepmjMu41r5Us9vVXBDfuSPidz1HjlKtReq8fnDHzXhhvZykn94DDWbTK4nXfAFGJuTae0JQgY6NcnQiFXc8JQeE4ER9mZ6wuEUkblpThPfwom3XCc5jQTTeF122yU8ppWqqxQs5mkuiuBhaUvDRKeGsRg2qwZyIMoIEEYjjHBYsVKwgqMiwx.MZRd.t3wwByEGEkTmRHpJxCpnPxYo.zCKJJHsYBkYh2R+LelOCSbRShOym4yPbbLmxobJrm6wdxxW9xqiXZYYIooMAuEsJBBP3Vo2hmqyIudkr0w3oyv2w4yHIIktc6f1XX7SX6X3gGotLwtjkrDl9zmN+fevO..hB72QEeo37FJxyIsQLFsoNUXp3pBgWNFeMAl1HIFqqnlPwPIQpHMMkNc6PYEImVUwTbdrkVRRL00t4tYYB+LnUgMZH2LEOAKjRSkqAEngO172R.4o75JtNIqhuCzJlzjlDK6zOc9C+galG5gdHRSS4MdpmJMaN.+3e7UvF23FQoDBPzV5QoDB0optcWU0OD9fAJxERCL1nocmND2Ws+tzKy+pHp1pmsVwSo8HWmdO2epXIOWonxW6QT4883bUPj8EqhZnQJWkUoyE0GipueTjhxxd0K7h7bgvOyxvXhorzSRbLYYcPqg8ce2Wdqu02JJkhy+7O+Pz0RpSsqzzXZ0pEooIBmpnEYGEkNJKc0vwS9cZxy6VecWUVmc1pqSEZcfiSJEC8pVukWVhR4B2k88pDO1RTDpLO.Vm3v0RqEixz2uO.OvHEVq7dcy5fyIQWHKOmHSD4kVRhj9TUNzpQH+xrr.DccVzJONuutjsEGESYQApHi37J.aeU8gFMFHbkKPSrhAUpMfoZtbH5VUuuhsPNXsxtdl.q78h1g0YAkhG7Ad.hiS3y9Y+a3GcEWAFs.mTiVSdnTO1ocaRRhvZ8nLJY7JDoltc6VWm4qVWcIWxkv9tOKFPyB2i4SbTRsxxFMZPYoGHmFoMnHOWfAeRCTdvFVWDEKvhzgbsnTJYCY3BaxsWD8j9joW+1CnLiYOdhAPZp3jFk11CFqd.kVFCCu15fj9hpxTm1z3m8y9oTTX4M8ldyr9087x7px75nYHxoEcYZklN4YDGEgx6orzRRZBYcyHMIl7xd0.9tYsIMIgtYcHMoA4EEDYpp9JU54p5GA8V9dF6K50bio+nMQfWOltX+yOBT7Zui2V3ffdNRP263GNenTBDgSE8iFcDZkOP7bUxdGqiHpPnRZiz.xHBouRjHuz4cBzs6lGliz2769ttqtOVUt31pz+qThcgg0YJkJvuOBmZ3cJhiMTTHxZRC1iDGGSVWoZXUw+WIATq3b8P4SMZPn2FzZznA444TD3PmYMqYwG8i9Q4pu5qla9luElv3GjOvG3Cv3F234K8k9hr4Ms4Z6J5uh.DEq2pz+6ImzFMnc61BogaDRu0ZsLqYMKdKu42Beyu42rNRkUk+0lAhMszaH1XPq83rhiFShSB7F03IKqP3IfNRz.ajFKyObxwqrZbRIopbylMoUHEOhiiwFjU1oif3uhBYcUUZnJaN6Oe8+pJR.zzi.RO4S9jY5SapbY+e+9nPwAevGL69tsa7bO2yw0dsWKEk8J+6dupFcNQQw01ATkdPJU0mmSRrXOnFB520TFl+lDKUOlzP5uZLis5+rsT+e064bp5wzpuuV6kJxkyQizTI0hRaFNIZrVmnOwnnS6Q4C7ANW18cWp1E+s+s+snTZ5l0kHSbs8qUPvW3FMS.s.QBWaD3slrrLzZpISwwn+2EFGba85+K8h9e408z+KDTuGe.AsUxPJJJHunP3AOfRG02SqlmpU5.2ZH7B3fiaPxJxBjob.MZg4LUyOkpqgfpauyi1H5QP0Stz1D8+dG6zNti7Ku1eIFigi4nOFVwJVAnDzQjWzkAFbv5JaTijdkQ43nHJcVrVmviDdpkMMkoLE9M+leKJEbTG0QwPCMjfdGrnTFRRhHOujzjnPppTDP7mBWokjFoA95Xf59QOY6Ux80r0p+2qqJdwtsPmQPeqNhrhbLQwDEEy23a9MXe16WM.bXG1ggKuaMxKj.Q0CgE06Qw4j9alXG.dnrTNeQIQTV5INVWiJt1c5PR33oB6OZrxt6ohuuYB+Yo+2aq1epJrtqasML5nHJsxunxFk7tcCHJQnb.uBFrQyfLQsXWSZCJ5J2Oule0USYorlMNL224jTRw6A+1.Gar0yDcJPor.Fv5HQI4giItInTjDkPqVcPahw6rXvAdKC1bBjkUfJBJKjIlJTxeacRNpWZQYftcaGl35Hur.m0SZZLJkghb+Xtg265pWJwrkvVBBNuvCZW0jA4y8iQ.fFiQQd2NhPNqX.jv4FAXaU.C0YDzgMtYKKQQLsamg0VcM4orziy4Y3gZE1zVNiabiig27HnPwDm3DYBSXxr4MMDcZmQaeWZMZGhiS4m7StRJKqfprhxRGB6IWhOWPECAiYj+2yHldO5IIr+2OJVynitYFXfFj0sfrr0AHNNprzwBVvdvkcYWFVqn7K2UhplSK5JQ0Ronc2BTU4WpOPxqsrnMF5zsEEEhwPcK5F3Lgv4OH7X3g2LwwwjjlP21iVqPOxDETjHP8bjQGEOdxJEmHEQDhBcKTE40fPqJA7iQQtJDw2JY9i1RLFsYi.Q2pY7633QAzoSFsa2EagHbIOuj0sgMQmNcCLSbIwJK3fh.unLZYmPMrNpN2YAHqnCJjzsXnQGUbNS6NnQUC22Jk9hPCyXfe1KkQMVeN0.txqw4Uaw22Nle2XaZvk2K5cu.ikftk40FnIN1.LDgK2AZKkpBnnfRag.0kPHCJKKoaVW7tpRumjlWUvJciabSzrYSZ2Vxg61sqHIXCsaKjnVmNVhLR+oxfKmyipN7Ud5XywnTTZk6QVmGsVgGEdu3.A.rV48KKAiVg0pBieNTdGVqGWPAjVaBiiJxxJoLjm+CLv3HKKi7LOdWLcxJQEaY3QZgQannnaMb7cEt5RAW0FBTJEYEEhgqsZSyAFfLaA5XAteCzXfP4iMp1n8J4XJklZSbqT9BTF.GWkLr5+N7r0M1M8Etq2SNnoGYr48NJKyorHCeHs+rdozZm0oMwQBjQ8NKNqCSRJVGjWXIJNktYxbjzzTZ0pCFSLJzjmWhFMNqPRbQlXH2Jf4C..f.PRDEDU5zNSLJMRy5FYH1twOdIhFizkzzDbUNQy1ygZdmjquRV7H2OU8MdHQywVOV3cBhl52HPs1i2qQGLpwEzCzyRAwIGp9d+xhdvFczgGBbPRjAmsjNcJpSmfHSLYcCFpphnamBJKyIIMg77hvXuh7t4DGESQVIwoMnc6VfyhsHitk4zrYCJKyP4rgTVR9c08Qj9u7biv0ZkSIbnvK5C7JJc4hiO1BKgpzGXoxgMh90WHpGFqLid5QBNiUoIqSNfCcjhrxbzJwQMJuh7h7ZmdUQdXVqktYAmfkWE8lx.O6Dwnizlj3XZMZKhSFaY6thHxUxMIvo2pz+apjIZpFekVIhCc7dqLu0ZPqiQAL5HCQbbLC2dTZ1nICs4QEG2ZcAVq2PVVdsyNZMZWzlHhiiv47jjXXSaZXRSSINJg7t4L6Ytin7ZFc3VL5vsn8nsDCZ8vyu50VugakRRWxJGlzsS4Vk9ekwS2LIPSnLzsaKw.z3XNgS3j34V0pYCabSznYSHWR+ixRKEiHoTgNNgrLunOz4vDaXzQGkFMZvviLLFSLCMxv3C53xJDGVDEowl2EsCbUarVonaWgf5PqoaWEZfg5lwDlvjHuHmtc6hE4X4rVz0an+OO8+zxgIxfEGJil1say1O8sm077qlVs5TuADkNha3F+crgMtYFXvAHqnjrtEXTPZbLn0LRagKI.MCO7vL3fCR61soYyljkmS2t40aZNN1PYQAQ5.pOqHD+lkTlmSlUl29mJnFu7o+mfyLF64qrLODjIKC2RlyZyrg4fQTnJnQRBcyxv4JBaRwyPCuI5l0EmU1nVcUjxACO7n08MmMKD.nLrVwIDYYEg.iUVOu02m9euWzuqba85+K8EnPgqziVKQVWrsUjFHUxJYS7QooTT3nYx.zoSFpnXJKkzUtLOGmsDsF5ztEMaNHNqjRGsFskDjPSBEU5AzJzNEtv9kvZIMtmbx5TPcar9emJhQZ2AcfqnxKsfVp.MNumzlCRqf8XFigBqC7pfykJASjDbuv3Vmt4gTRUpqWB55ioUqNB+0f33gQGoMMaNHs6HN9ynSw4hYzQGkAZ1jVsyIIcPJGCo43C7MhiJ6L08sS8+7z+aBr0hOLlUc9BjZq2RyFMHKOmQZ2hAaz.msjHsFadFdmvoPCOjv8XQFvnEG3kmK15VZsXKJD6ca0FSfLkiz5fMDcHJRB1c2rNzLbNDmsVFt+0qOzupbkJcqR+uREiy4oLStVazLo1g84YEjjlRm1YnRzLZ2VDEonc61XB6eyV.cQR8trP5AlaEmUlkUPQoFuCRTQ3rN7nHJJUVq621j9Pa0N0vDqwV3De95ECMzfPxV33Fulqodvrx+WIH.QQ7y1XGu62CThYVPLPUwsLJ7boGhTxuuxua0MeuW2ehXzKFS8lkGW4wJ+X+NuTMAbfJrUd5ObLr9fxY5Izv687hcaKMQQdgn3vn6I3Iez0v25a+c3a709BgqIOG0gr276u46smm2zJbNQ0gdLSzGqQua4qewZJjHTIQjzi1HG6zTMcxb7u9StDhYXdeu6yAqcrGmHi3osRmuVHhQEdsWLZPh1PnOZERc0CDGqnTJX.nbh2n8dPGopOOwoJJxp7RXu2WoTniDgkUSfFCgJtk1j2u6Iqdsp2eGogxbPk.9J8HQv+xUd4rzkbB7ZO78FkRyM769E75OkSkhQ8nL8jg.hs0dqb7T8OgKzzQhRS.zwJbE95mqZUquMoJr49sbuDis0uMZuHqf2xqss7b7m5X1eSEIiKUO268UBZrz9vyx62NojW+a4sfSCW4u7pXiO+Z5abMBekxZsJv8WU80vMEsNbxBmn5nUoBqQqfPoRTnDWH+VuBIuobfJBeHBFBLkCJ3LwB4SpL3rhQr3K.kQtFkPCEN+gAQiAkwHPqztd4bfBzwAATcPkjf2V.VG5nHb1VgqYAIAnhvDEisHW989bzpTbaJOL4IGsNFmS3TBo5.UhVEgq5llunuo18j8z6VsZK9L4S6WdPkWwUgWW86U.QDCkvNMy8lU9LWBVuMj+y5ZRcrpooJEAr3Uw38NLpHr9RzJS80rsUC7YdhUFdxGYMHwRyhQ0aip9vBzmyuYTXE3bi3zV+XjrGh3r2FjAW0GKq6Y8h+xXGmjVuQJ8XDRTEmFee+9puqbsowHQXBEmvwdR3xEELO1s8frp0tVr9BTnwiEiJBmOmXcCxccpuNcH4jsCwnCS3uEcZZg8zCWAtvXsbd6+dlzmFaup+9xeLgFu3Me8n0KTymld5oG63ZuYaVD8yUIqRJJJ565nec58K9oRmdEn4s88cI7dU5+6+J6ES+7KK5+QxHksr4vShQQts2ZtJW2lXTTDd+9saoeyt0UaZAFit9pCT00zO7xtXlwTR3LdKmLu0kcBnLFtke2MvRVxIRVlqVue+8kWNz+a6+dUEBV.dMGvB3u4S8AXoK4n3du+mBui5q8Hi78JKkitRq.meL5oihTTFhntrYA.kBePee02sZSXQQPdgGcjD0vhh.oCVtkNUKbMVMAwt0o+udRVe+ta+9tNtzu62m2066LEYb34fNpEwseqOvXzgZRE859pa18cNpzGpLJ7agsS8aOP8OQGdu+qrD9UP8+ufwu9deQeZgnBKXCv67ibtzx6IqglK9Gbo0uuubr+Xy.CfscaTQBhKv4QEmh2YEi6MAi7pcDS0MHMdulpcSnLas5+yPoDGtiJbN62.OsPF1dWeKVMI0BKzwHNrqrmDrnjlTttV.pftbcXSo15tSERH8dKhAsVfLzpXb9BDI65dqe2Fo+WE0f4sK6J9BwgAO2J5vyt7MTejq90ZUuMNKmIAYKt9N5Pu88r66z9H5IAdpGccrxUsV4a46eGaqGsNURuXL37hCwUDrsHb+VZUmIeeWCfB6Vk9eKUH4vUq2u2wtN4Lq0c2Y0iPzbM3svCc62KNIA2Dz43yqGKLpXJ8Ejnhw5cXwhCakkqDG9bWeZHUnvfBKE0hopcdwVnSspeNVx27+95+UnwhiHT3Bii8aWnGQTaMRgB+cDhN6HjThueQKVj836.zNOoCLdx5zEipGJrAI8g1V3WiWJQV+W+.nEAxduQlDXKPCzHoAwkYL8HESqQDENen7dAQJU8shbmmhfCJ.QQcoStvJ6CVQ.TD7jqQonv6GyM89aA8nxfc.cofHGxyX+QaoAQUFfTY3RUKNRQVombGjFR6NwquBDksd4uQA4VHx.kBxtEgpd423rh2eiCaJz0WerxngzFJbk8tFhhjq87LOIoJLZncWOMRUXeI3TPW3dimd8+wLFEFBxKEucFGqnnT1Wm0CNmGSr7Cyy8Lv.JxykOunrmwMNMTjKFpzHUIoprEhhgBIE6wFdc00U+2Shz0o2rDsHMTT160ooJxCGekVVv3C5c.BHl3ORS2SPKHNEBUuyusviIQSQGKoCZvY8XhBo3Tp3ElhbOoCZnLyIiOkxHXbSCdqXHl30RW35TIQQVqvV5PaThQbkgnufLQz68XKbXh00WikYNhR00QRrWjSdw6dUysdo9RuT+t9mbWGAmWLi5CFrUkJFJSrTtlshXu.heAjHYj0VfoX5fimhNcwVTRRywKQnsnTxobuT+uK5zk3lMHezVXRaBJCtRONqXnnIMEbUoCSkHUwoBdufZIsQlIKnHOJ.66JR3SGzCqEiYLw3Jcnhh6YnoxzyXacjjfkgJWA.9RqToOHjGpJsXvU.oHU+dbgxuYkUjlXvVDr5QfaM5dQEWaZHbPApwXwWroAVWtnbyUTe7T8YPQE6nKxHc0JoEketf4dU276IrSQUT+qAWIFk3zBoJh3CFU.o5HZWzlALIjYyHQGEhtPDJfNEsIMjyykNAkVFcDNeIw5X5VzhDSh3Pj.J6RLoTZElRW1iihbaAIZCVmiXcv5X7DoCUTqZa07AnWNVScTACEbd6VnOvU+a5e7yrEDuYOCbb0lAp6agPhIgV4iRinzfyZ7AkyR5+00lgQYH1HdEUXDenvUPjNFEN5TzAiRgRqIRIP6NVGiqu6GtP+VqzXcYjZRknrT2Be25wipH3Y56yc8MN0Sq1Vtg6da4FfnfguUNOqmUFUxVjmewqzXFkhtVOIA8FIZEkdOwJUs96BGjZTgua08gfddk72Ytd1.XTP2svIBU5L1R4YkagYcve95+E3l2aLCBfOif9wBQWo0CZinmJJ3GzBODGz4aI3r7vl5iRB5v.FX.EsZKHdKIQQ2thy.bgfJ.hMBJiBmUz2mkIeVTjXCPyATjUHQk8kR99+U0+6UxXqDUSUcjtsVOIIp58UV58zHomMBkUSWTxbxp2KNn2WEDUV8ZaXrPGqHNRrIv5fDAfujWJ14jWBwI8te67v.MUztq3jinHwQRU1Uo2J0+CHUylLGQIZTZnL2QRCME4AcdJAsVZsb97Nw9nnD0XPzUTbfGD.hSMTVzC4SNmXWg1H1bnTpPzsE6FTFEFijBBZSvowN2K796V7Fhs2u3e1Kwa0aB.8o6uu2q+lSBbesc.nDHs6rkXKk9DHum2IaRWoLgxycLfI79xF7UlXrENbkEgiirQ+3zFAGhIAIMJc.J51ASTbXMaEOP7xr9ecjb7bzS+e.Uf.3KcnhSDTZaLniafKODbBSLT1UzqqMhggwMgh1.Z48c4fIEr4fIQBTgKi5.mnzfqPN2dqDT.Wgnio+MxtMR+eoKuNUx0.NaACD2ftEcHwzqRcUZyHVK7fg2YI0Di0UhRGQos.sBRMMnSwnzHpIVeoTTDBd7RoTDozg4GJJrEjF0fNEcnQTJktBv6HVGEPdSNFSbc5G0S+kD77JBmUgaqR+ueKcpguW02T99QzorCIlJa2bR+FOMLoT3sTZk6WoQwjU1kTSJEAc2x0UXtjqjjnTJscIwDRgPuiHcL41rZGO47NhTAREuVebeNkQQMxQ6sS5+7z+67PjNlBaWLZC4tRZXhwnhHy1AsppPeTRoSbdQyfS9i0JzJgRBJbx7tBmLqMUqX3B3o5jyPNOJkfDHcUkRU4Byk3k81VMRMDidTfygWGQRyAnnSGJK5xTMZd868dxDc4L9zXRBvfznDiwzJC4jSRbDFiP9akkEDEGiwHPlwCT5JwDEUS.lZitt7wVVAYVkJDM.jMoDdVaBPNsxZv.dkjJS.AOcqAkGutRSYX4QPwhroFYRTZHMExB7iQ2hNnzFRSikMm6rXhkbFzGNzc5zkwuciihhRzQ55brUq0XQfldUdLgRgRKvryXzXhLzpUKF+3GGduTtSMFYSghf1dvKcLvvsNRAU4Tau6Y8dsBU.V7Ub4Po0RiARkq0P+tZrVLNvQZZBiNZKIuf8NZzHkxxBJKsLv.oTVZCoKi3ji77bZzrA9JXWZKwGxsJB2SUZEEVg0f8JHqnf33HJJJwqf3jDJJKw5E1zMJMlhhRJp8nrGupxv0JGSIcZquGAa5CFkRv4B44ER0TIKirhBLwlZxhKKKmn3H7JI2wqEGFJ0Zc5lS7.BjB8.EEkjzHkxRGkAGvkmKPxOoQZMRChSioHW3UEsNhh7bYtp1HJ+EKwvY8gM0VAuTBVioCq87BCS6U0ueOzLH8cuqei95ai4xnduZTtG4y78c9PDdFmjPQdElpL0GaiIBao72EE4jlN.4At1v67TTHw40VZINoAtREQIoTVTFpJPIXKgjzlBT0xJIIc.7dCEYRYTyV3BPOshKEz3cABUyUg3Gw.QEBYNpPi04.uFao3WYaoD4ixxPDFBFP0sSInzACPiBOWYbpXbu0JNZIun.EwfWQ2rbhiRv5MztaljC9dnaQAJmmhPkPXzrVjF0.Mxl7FHJgtk4XskLtjAvZyYf3lR0BPFvAbjZj7Or5tmFQARuQeBmSYce0mq7dhTAYbJE9PIxtJqJ0358cQg2lg1XvGLrwnTfyh0YoQbL44cYvzAv5JvacXzJ5l2gFwMviP1SFTACTyk3Mnj7a26JIRAYEYLtFCh0YIIJQRCQsAm2QQYWhMQDokuOdecTg7HFu38dzAi0TnPq5QTdQJWsg48GsHYwhPhbUelhw5XDgrpFqAehAXHiq.NWIoIIzp8nLgwMdxx6hyVPZbJE1BIGYAxKxHM723sTVJ79SmrNzHIsOmwHHWqcmVLPyAQ4sB7lUdzJOEEYDGIkFMbxFo.WHaS5GWFAi8pgcpGkWh0hJz2qEZT637pcx3p0GHowXkQNUo0XvAFiwhC45q5y6IeH3LLsXZ8ncaQyjT7dG1vbOqqLjZY++Xu2ekjjkm0D5yiHqp6dlyu6k0rcMDPCAVkUBUdB.AztuAHviAZnxqABWCyfGAP.w0rUAELCaMaMLvfk6896LyzckYDNB9eBOxJqd5Y5dNyoOG+ardppxLxHivi+74o6dDovoUJETpxdMPmaXcqgO9AY4pd4xiX4zIYc2yhAgG74v8TuulvKVjB98w+KQYrXbVtnsRkw8nVq3ye4K3i+xGDEIWptNA8dGRPGUj81KpH6UTtdDErt9DflOmOeBOd4Ib2c246OTaJ+O.j8ZiGjWiee9KOhe4W9ftW.vx3Evvdk2WVpn.Bb40w+2.zW8f5qb1yxd.jo+BQ7zN4+hV+uz1jkhPqgSKKnTI7oO8Y7wO9.JkBdTeyD8oO+Eb9ty396ePiPF4gRV6MYuXReKIPEBKmNgO+zifpkwdqTXoYRkhrGjbdQ1KjHBew1yE9N4+sHK4osUo9e+YzXFO9zS39Gj8JsMaIMnOnwWd5Bd3g6v+ze8S37ubFqWZ5dFkvYUpU46TAO93Sntr.R2OfnRU1aENsHahfbAK9afGBKmNK6sDqxdzgrLHhORxN9+SuV9eaNA03H63+McCaMFKmDdcw3A5b77Iz0W001xnErze+xiWv1ZCqqM7we4u.fEIj1O+.Z8N3NPobV4kY7o+5mvG9k+VrsIQnCUD9Ztc.+Oq7+a3Uw+augdaaMPzIrsp62EaMWd84O+HNe9Ab4oU7oO+Yb+8eTeUTW.vBHphO+3WzkjSEmKU7kKW78NfOu9H93oGPmAV6a3imtCMlEGJzVwRYAmTG8x8NNWKZYX7VU4GE++51uhOb9Cf4F9xSeAe37Cn.Fqaq3j9rADy5aEpKn.FmqhgLd378nsIQUv828.d5weUbJRQV138VShjGP3tE4M2XQGCwxFiFVVj5IXFe7t6w11pXz+ZEqaqioswv3Muk7+U0o.DaaX1cMsCbZYAWVufkZwOegXceAjwu7weA+C+i+6wcmNKFsgafJh29Z8FZsUb+4Sxdv1kGQkHrn6YNjZvGY+Z4B9Ke7WvSWdDbWV5UDLN9nQM5hSeIwPIZE36h+ec8QYOMa6BpUBmVp3SeVVh+195Qu0Ti4tgZoHFvdaE0hDoEctgSKjXbmkJdZcCk5Y7u8Kq3+9+M+avm1XTpE735F5ac.pqQsH9g.q0+6FmJD15LXZQ8jRGKniOPD9W9gE7e0+o+qv+b9Q7O+g6w8UMjYHYYJb2oSnQa5qLJwxj2eV178J5N76oSBA1VWTvgJJAEKVrrsXdEPsDbQC4S0KEcVen7hn3RWlKy8ldupVxmfZTCHcHUtCILqYe+Xaq0UiJTkMYu6JXcsgG93YYMVdphl1IZ47B9m9qeFe3i24dT3zcKdXjVJD1pxmqaa374ErrTwiqq3ie3d74GeBnP3ie3d7oO+E7wOJO7GQ.O7w6vSOdA8ExURwTdy9NQXr1QK6UHDfnhDRTpBd1F1k3AjBZp24ZrrwrJq4QQwlSmVviOdQVtVDvc2cRHBHHqo5kJ11Z3e5WeDmu6Dd3Cxqt0FKqgUYS0qhGottwHUvksF1z0kqXM2t1dCr06fIfy2IuhwV0M301oxjxLlW5zU2B5L6mSBQZI3061ZS8NYCfCE8wZz9caMQA1l9P+acwiBclk9t2eBWtzPuJQiAUDh05oJ5cFqWDOt74e8QvLvG9adPBg2MYBOlk5buw3z8xZVsTEx1kymw5Sqfnp5IFsy3zKkbUoEtF975zJFhxTjIddnd5npFyfAf7co6qojjRbVpZnCWQeqik6d.O84OCteGVNIuhqVe5BVNeunv.Sn2.Vuzv5SWvG9K+sn2q59OvIYOxn2w5kSx8hNAhVv5klD8LKOfs0M0CMEzaCuyz6RYQ1iF9EvLgsUFDJ5dri3kLfB1tvfoJZqMvbEaWZfUkb.Cz5OfdGnsI0+00MHuckD4y5ZCLDkiNc5A7W+zmQsbBeV2WDdbsHxjdCW1ZnyLtudF+Ce4uBhpxa3ndC3zG.5ah2qXf6pKnw.202jP3mHbeQ7ZdUMb24xBJFQr5QlEvnpJw..TcOPHgtXQUloXdvQ87PU6KPpuIH62aeBmTuPzZqXoTQgYz5a3bUTP6w0GwcZDZTzw2x8of64KRz4UOgyEIpO5sUb2xYrtcwK+KkBHyfjkJVaqXgJnhM2HFs1JteYAmJKXscAKdja.0nFZcSU5Pdd+XzLvSxKfdvnHVDXzckZJ.3DY4uR76D9cOTQEOizvk0ufOdmn.nLliAZeBEhj0C8EY8x9vo6vSW9UXFIXSWioasK3bsJQpn9.umJMvbWBG49JNUWfrS42v4ZUhBFs9CXddq6dvYgV85t3EqMWoFqtK8TLk6rYFsK6I+5cu8D7jC4WG75Sglyu01l9pa2VhEccywU1HZYlw4SK3oUQ4NKhHXHQ4FfbcqsNp0wCbWWJx7t.NGNbtd451J7ql+Gv3+g5TA8dUDOre5rrgNupu5he3gyXUeKi8DKFkndpHqYXR38astyYsdYC+M+G7AwPrDqFQPhNisE8gRT9iNw396Nislj+cvXoV7ee+8mvkKaX4rLmVq953+WNWvm+xS3CObGtrJa1a1xP8C+x83Ke4ITqEvjrGac9tkwCQPgkVSU1n4DtyF1Zc7wObG90O+D5LD9ehTdOYCJjHBXoHajbDKQp5RAKmp3Ke4BPQ2f02ZfppwBZMwwCqan0Yv2s7p3+amkM63SmEOI93EwwSxd5g3rg6e3L9qeRdEkJ5DvtCEdpI57rbR2GAzGB8Ke9BVNufu7qOBF.e7u8C3xWVQoVjMGv0FpKEz6E.lEmT0Yrs1QcYA0Smv5iWF7y+f3+ohYHVcVvdLN0rkdgL1BfvSe9ITOcFkpXLCve.Wd5Qrb5rZvCQ+GtYa3nDt73Jt+i+B.D9chpx9oTsh0KmPeqAPmPc4Nrdoq6gMj6jkC4+YFbCn0dq3+kx0km5fQEssty+WWNiu7kKnTECN06E7zEw3ye4xBdbcEER13reR2zP+qe4Ww828Q73m92Cb5ih.1hpNMhDHphGrHaougGpxdNA2Em9ce87Ob9+k9in0YbWsJ7PxZ9x446sMb2xIOpKppgBpkJtr8D9aOcBe5weE2e5NbtHOCGquNmkHIaS7zeeC2e9Av8Ftr9Ht+zc.fQe6K37xYT.v1l3X.4UiZAs1JppUMpJ+Vj+uRhSYBjYey7+KJWFoNNwLdeQamT1AQuLRV9LmJUbY6KXorfJdBOd4K3gy2KuNW6an0aXoHaRuctAtKOOKz6w8mtCqaOA.FOTY735S3r9lh7w0OIsujoA9fOdT9AFKA2A+82C++cUFOt9nXDolt2XQxx+Qb5vpDUobS1CP3MbY8QYeDhA1PWLbF5XoVviqW.Up3BWv+m7c3+1+W9eE+aac7qqr6.aQ+ELBjn2X7pMpgszF4hr1pIhPk63iDi+S9vB9u9e0+w3e4e4N7O6b0CWE4c7tDoBabG2cRljhHYi56zhXIVhj04ioHSoVFjnmj0E2VQCCdWwF3FztqJxXdtP8Ek3AmhLvtoyyzUEZjHbiF4AX8A76X4jDp4strjAXFneBfVHrt1QcQ51c5rXsJnF7wDT2cdwUThHfSmp3IHFIgz8nBaGOFZ9roFVXYQ7NcW+NyLNsTwE0CMlhLF+036CYSGvsPmcM0SEMpPjSr1DiMPEcXPA3zhP72ZL9ve4L9zmjcK7kE0fB5le1kKMbRaKs60WzMBtO7gSXcqiS2IJEz5R89whrGkv.ntHabRtAKbExTkPfDlutxo.3okQnk1gtTVHUYFsGNC3aHSQU1Y.boHxyGWUqQR.qax5sryhhV0khrQTUk12M0XKssNvI0qI.pW9AJKUWokKOtg0mZ3tObRhzHyaZEB8MYOXPtZRGCTDCbrrfghKiN0jaiZ.PEzVYsRZOBl+3dvs3juzMFJ03Fxfpg6g9p9yMng34wR4D5MFkE4St0QY4rdM2gsmV8qW7DkzwQTNgkMgqkynTuSTt.xqiOwaI+Eb4wKhxf7BXr..wiIvLtPufdqnJtUQuqi8Z.qW9n6oFlWTkYjPbkQUUFph1lDWAaqr96N.S3oKm.qdzgwBVWk7os0PW230HR1nGe5xFpK2imVUCbABW1NgN.9zkGwoxI7z5S.kyR3lVNCrpgmZeUVKtr0zUAXFOPDNQUr02..i6IQI2GTugrPDV.odRPLpvBFAc3ctmWDEYppmUJ57vfkGNWeFMTz7xBg0SnAvx6WclapBOBAZUyaQQHHj7bWL.stt29H1vcK2gs1Ez4t3wIRSKDuGToB39Jd3z8xFpao58hKsOCpTQALNogfK5M2H.hhGDjW4nxCYGM1vBYi+siqQy.2grzTHYDO2QU8lg34JUYP9hKKM04Kjw3ZdtQ1bjOUEkYta4dzZxFb1I7HJTAqsmvGNcOtr9n5n9NZsKnwMITRIfkREUr4698hX5yd3etTj2RBKERMZgLKUQUzh.KxgfQE.+jWVoviyYJnoyfnQYgEJrikRRAOp0d0a3nAasW6F5wtFXqQ6g1HTn9vfwVaCmpUYtSVdv9Fy39kpnnJ278YhZofK8Np574mVjn2oTbSn37XVGFyvF.BG1J853+65yz0UimaF2vtOVMlphQVjWIeikKvVkc9+RkFNCvLNdWdqNc9gEYyUqR5aK.Yd2MMplKExeP4duqQkJixIw4.O7frgt8kKa3gGVBF0AuJ9erXFHR66W0HXoHukscbw...H.jDQAQEP2oy1Fb7Fd39SnAw3F2c2he9dmwokBd7oM7vGNg00FNe+B9xW1vZui0sN9vGOikSpAJTCY0ZcrRZcmjnpQdoBKQFwZqKGeofUcs71KB+bcQ5geo953+WWj9HaM4sSEzkfiEoOldGl7qqQSaqyxxpXw3ngZnDkxERTPr9zF5MF2+WNqK0zpzuxVBMkE4gBJinqXnWfN56GH+Oi38oNLtgY.E0HQxaZrETVNgsKM.VLL61kSZ8mzkzAAptf1p7xCX6oU.5jzojqnrbODiMzPodBaWtCfjMMUvm.nSxxyodFsUVc9ww7+bG3xSuR9+mjk2hXDiBVWY.thsFjMcUlPmq3xZSV10zB1ZhW16fvZ+dP.3e7ouHFzosI79c8spE2g+NOudu+fxxaNumv8kETHBmoBtzVw8Tw+svcy+P4+OCgeds8D9vx8n0tfypt.jZPj6JKxxSfJxREc6IwP9KmQUMJw5lrmIz4Mc6Ef7Gvt0VwCK2gBIKqj6Wj2PTL2vIdU09sKKCksmvI04H1R0rn7dNuu84a.+Oo4qweVz7wWNJPbdSuup5gzk5nZ7xJKF6boHSBz5a3TcADZXq8DH.bo8Dte4N.dC2UKf4Ntr8Hta4N.k+eqeQifUYodrTpn2uHkGoBAcFHusWF28kWE+OwxaqGwgExK4gS0BVaapNGjtkPrJ728M8s0mDUHqZz0tTj9fOtIQu5+eOth+2+RG+28u9+M7u9WufVgPCxdUC6NpZ7bbuknBf+adU4PQe1H6g0HQrs.F+KNWv+Y+G8u.+yVHbWU7tWsnOBKIBAwRxiquVkGx11kysGDrwPeyDHDME89nNeP2wik2tDxNmunBlslCoxXcqxrrlUsYILRbDTHfT9fn2gXScOiqfH0RUPxW.cMpNVJKqsFZfwoyBYFyxCQK0OxofpjX4QKTxpZ4VrXp38IPjJ+HeRINnTiI+MUTLJPVERwAC1ceXIO83p7vksJANQRai4MsRYzt4JUgnbVFzutIcfOcp5JmxrX0NQIB3kQWw.XJfJv9tqzIFJa106qbMpFEPUJw3xCscddPhvsqkGSQaFiNUt2tT4DTkkn5num48IW1WFmCPVetDAb5dwK7d6jJqhMH1urWqvdHgZJind9v2sx65j35jdvBWM+2lzS9TKlZ40N+HTTCk.Xgwp4gF1NFKFjvJKRnPS5ZUVabz7QLbinLZcoJFroWjWyTlgS5xCB.0qQhg8TEwXa43Hd1gpKn2j6ur6kWUuCoSpS5Z2EXH2ZcPTQU5YX7Fqb0ZV5aZ8V73iE901qOtFSfJmk9yTUCctBV6xXyKMwx1M.TnEMr.EudnS.Mjw52k0pH6gh5I8g6IRhhkQXhJ+IdnQF2VhFZ.is6QoToJ.4gJodcrHqLCCXgyZwJOVeXnGWa4suWIwaEjdMEpH6MBRGQXavJ1FwnM+h4AHadaoun3A9BDYCAcdcseiMujT+YWccRI2I8AYMu1P7neNP33profFJvT5KD2ibyGSBM7MA2bEHrPXk.qJy.v8UUFKF7fYwyRLuMlKl2z60FJTGDo4qpXQg2z6CoNCPFKWHgejH1kulAMHsOtTuFqU2RQ88FY7nrq1qOhVGdBaX5jhPt.HzGRG+ryHFLTug4JLEdio3suZ6DYJepFPfYkWi0WYp.xR4CpxbP208g5nYR4oE9eyXAlglMGe7Z4+ABbjGv+a6CCLDu9GMRvd9eynIcka3xVCbQbd.zxxhxERJ22BQXgfFYRiwf1XEyakhgeJNuNA5Uy+aG2DErwqx1RtP5qTUmtzcY8L+koq.AQNabfW1j9zmNunQoGoQx5fi.DM0KigE4ERlzYV3Y0QjhwOTCY7Z4+CTgduemJbzGo05ptKRYx1iYL9e2WTQJchzGxVbBmk2xxtXDsQ1xmx3NeI7+BW1qm+mbdohI5BBNIybc.3hGElN28REEcakxV1Ux9yRQ+tH2pKmkMK6MHy2WrHPwbKpvuKiUWTmqbL+OnEzajnevql+W2a9X04Zc8Qr0IgZ1ua.kxIY4tREzX.hpXUUpcScLvf+eEfVDmaHgF1nyEYy0MbnEAn7+Vy1vHF+P4+0x0R4DXzUCRvJ+NIl7ha3DUjceBkq6j57Eftv+Cx0MWmAQ3L61ypImQ1uSZ9C1J7DUMp.TdAaLsyKZ79zaN+OwMvF+pZHDnbqLr2PGsv8sqN8ngh5PHud.mNARDp.IRGnBHcCMG7F.2wIxZ6FQ6l8rv17vF+N4o0VpoQyxxuJ9+xzdLh8LNc0u9i1M2v2JmtcOJjvOYFdwdNJhH7W6E7+7+t+uv+2qcz3JXT04rTOLf389sCkudRdonayjL8XR6Rg9fq1.2udkJlDW2IX1I51Wu+.wbfjjrqMpl1bYcpLaCRsqylcgruacd1WSel5ytOuInw.jX8wyGkXNTj7AwS2sIhsCJMwh+WqZLQX+UR6z0Mh3FW1Ymh284A2KVqCtyC7JKMW2480+4xfpWfesLoSzqZHLoKvgYA4Ub2fWvl.NVl4qttgRm1DOg5GK+mTLbMO7uyGzow8jxn58MfCt+V96JRMFEONO42a26QbS9yeEQAOTuoHirNFZLw5vqptbj.DkSJX7pLyJkEXddJ5sIYsj2G5fg9b0iTYkcyPrcrnou6S1KIHjGDBJjDy2h+mUu339ehqHi8zQ5lHZYYbsZZXpftV9ZJELSiywnDtF8QUB2eKcCnQOz9xsWAKgCIWOEJShATM+5TTxZR+Ng4yHH71deHeN5dqdOx+NMWV+pyOx6mIb2sA17l18QUhirlztO2Zgrx0yL3wue1FIl4oDSoics4NttOyUG4va6XoeLuTPBJ0nbsS2exFSfoeCXOb7Q2GqVL7vq8Yed.v7UxOuGVhbq8qNyw7u2hD5X9ew3BOWOg2R9eqja7+b40w+yO6AjoR22W4355a.+e7y8BgcUKm21dRiuIvSb+NW7stkWk+C9+gyNdC3+0q6H9+8EgwCL.2AFVU6np670cvuIiOEgOuA+erehorQXvwqg+eeYdr4gp8nL9dW+fmi+OtG2QSBy2J9e7Vx+6kmchEpHFCDC9WlpvVHC17trkG.nS1wzxqyOeC9+.28OK9+cM81iQe04+pPMTSb90axQXkKuN8yj++E7HvlEDC66F195wjtbGx+O9rrWtRyr5FDCsNlkqqFzvLVDamm63Uy+GMT5Kj+etJPGbVqWDuKkkv2ANpe3aAd0aTn17IEl.aVoApm8MqMiwjyhsozpHAv96EXgvPlgY9d3VEGZakZVbtaqrHsC5yonk9pizLRAfZ0+q1Mbe4fgQjBPcgjrOcxgNEj9GnvmV0lFxEi6.geadNB9ugSLXW+QJncKJ9X37ZD71E4bUWMIOckBAx8UaamN+02SR8nQOzNww68UZ5oGbmB.iyoWRjX2O1P1xVJCxenWG4LsZ9aVaya.102Hbu3PanWZ4WV+m3qfNSgkIUQ44OsaFahiIkNLa66ZHf8SnxdZJgzCOOsJvP4kf7ErnLwjhLh7R7dhsCsu6QTlzRnCyRxxgJvdWyazfhhMVnjGsH8sl3qOpurZ4WRVNT96kaallhQhtnMypxHnnAWfXbCNT9DkyFDsVTIA8g6YavocdZASsAkEHJxnJyXeOzxIuJKK9a8A1kaVJFekiWnqElQYKRoNUvv151CpXUJFlmArwsRT0oDLwIX8AQEbkZFZXwN7N+3MYRwmeqOZ0HMxyrzDn1DXuFEddkUND7Xt7aS6d70YgwI4dnrihtjfjRn3YGyvWEcEK69KVkArddgKAf3Mex.IkKtwo6ZnBSj25.B230W0MwH7MkxP0875WgB7FhhYIm4IZ.cCULjRcYAOFUyg9qg4v5A2VKyIpdvAv8L9ncyRqMai7OyKQNcuJy7R6aE+e7oX+Fw2M++nJHKwRmneT1rg32j+u71v+aSODcXfO0YHC6j5Awc2qndCSFMXJMZD4tuzX7tysrZFF+xX9NXyaYyQExxuO9ed9h2y+Gxe2HCfuhK9pteVCOGp0dUzIbGEx.G+39E+Rf+WOlEojuI7+v3+C+1kcDFu8QHL6bgc7CVLdQiX4xULJz232K7+x0qsojr7vAKuhUIpBYmZdQeNEMZiQEbfKWZdVj5CQxCnG4+w07+lH6mM+ei0WynpCBaZExLci8hpUp0R6Ris673Q0Etc8V5KwCHQ5fFwgRTdNhzygtF3mF+OihtTP0njjIUhJ8P.UBaTmReTK5QKjHKjipuQVLRA.84c6ZcU+NaUa0fC9x+7ao9Ob7g8bU+n4+GQfxbIknhZzkw7hMF6b5fcwi8yDcRuuwR6KCuglJoO0wr.SPnSePxRrPN9HbUrt4lGrG9LRDEdThZGifjdlOnveKhwCNGFU99tjNBipqwjhKgx03tH8xoazdsWwF2RclmDNrH6zKCkGPXhqPRuRehCNdL5HXFgP2Z9b6uNlOpdoSSs6b10UTx6oWcXQXVA8qgPZdIcZOx3jSG6aZVvPwvdUe8RK210wye9RA4J9APG0oZuRMvRanEvsBV3R7QUX2wO521DnwQELnxrpzyx7XO7WHbCX8xuDvEv6FAN9LN5bnDvrxcB4pDUIlrRULS26GriyZYbXHfClivs7+NuQbPGxuuWQ2QkRA7.QeWDWP6KGSkM66gxjEFkAODDO99zYiaMC8Tz7jTkD3oxDEt2R5MEgNByJ1yW4wmoepdrPNltjg1Ul4ox8bdQTAEWwlhai0wuCmSUxwV5MwY4t56eUO.sm43aGrVlLGHXKSwhxQJKcEsdF9yWC1TrejIOtQo0lC5VEFJ9EZ2ojeWtJsCkoIWef87+znLa5I7Fy+GS5Qpbw2rR+8w+OZKHXK2i3835KMv+O82qm+2xL5nyEt8ELdfa2VJDF726GWo+tnOvNejE+8Gl+Ef8NT3pZ0t6+Kj++kQ0r6dy57Rcc4O8bYhZPmq7MyTZdYkj87+CcCds7+Q9crKcG7ab7uGmXG2xDdl16uE9eev4qj+mLd+.moWNNX9YOM2pfcsG5ed4w2Jda4+ESJIv3YmedntmlHOrklA+O47+1xI0z6YeqirJkNxC+B9sj+unxJWpRT32ZjoFzAvjsGG8C6vg8et00U7mYtp73jxeWFsx5yIauQqFO67qk++qV7dQH5f04mfl4M.RhvzB2N9YYdivq+U5p9orFRkNgMtqaLSvaXpDDecQwqZHzcK4B8AgsepqyJyxhELr32zVRvAblQXm2THxtzoGrfF1i6YqrSjpFgvrRFXW8bbrY3S6ZdNftc8vxRiSRpKxTS95yLHGIxLZzHChcZcZM1T1RpObWmquSAdOFDGJew480xjYzChgFAODPm8AlMlQgGShRroL2nPICE1cShBOqc1lTL3AGlgFxfi0OaPXIQQTIXfABWKPNB6UHyTrwxCrqMSbGvT9YJRbcnnp2WZTmYFxR3fCdmgf5YFIs1xOwudubIc.LBmnhndDN4QJhzlxlvvCmZVUDEd5PQ18vidmxsqi4sD.ubEiFkwJlNVeAXeCLKR.y5weNuzLpSLJXDEIwF2Q5hgu605PqgMo9pris1.LBIO0et542YJBxF6z0z10Urp6+jQ4JzzaCS246lW.Fw5lVh7YKcU0zMXri5NaRauYHrAbMmll9Y2zJHHHQXbSQKU5tyMYu73XLaPD8N5JLZxkfQT9FIT6.x5F9EbcVqQbnBf9JxivT+kX94xJJpXPIjQqiDGW2qrs9a6dissWT.aOHQtaJOVYHm8RqythwtbxlpvpbuLumQ17Gzb6H3nAIBUT6gNsYbIVUNTt+EiT.VH7pi4AqQ23sXoryqyuLIboqh1i3TvCiePixMKuB3YMcu07+tH+aru2nz+53+GqSb3BB5Fomt5yWO+OG5hQkY9en7+rlvBHfFF66jvtFatDk2mseqsi3Z9eqKTurqRN0VPieac4J6jBuR9+mqOSTNE08iieOTr0ayTQdRd6Nm3Xc.79.5EZ7+Vl7ik+W6GeC9elrnVylWHxkN1XQi7+in1HTGup4Kroj9Mx+KU4WG+uV6vvorik1G6WfbbY7lLWr75yTdncQhO3+wgedbOse57+VaDy9PqWlIXhWMvyNRJpqvdx5ex7+1Fn5K4Va7O9ugrWYL5bA.roSrH6KWkf9.N+OYknwdZx39alnSF+HNKpChWfGwyXXFOReB1uW9+giJOh+G94FbT649C6OVXD4jCCeO1YN.1jb66hq8kiWmqhvfqw9k481fn5kuCmNUi0OclGKh.HcRmq6HFM9yj0sfMXGGtdUewHdC07pS.cqgNPRFeX2XHYN+PvGKXLEDfWVoa54muohOe722i8Cx2KmKu3vM3kWnOLkzzGyQOxAkgWzfkIY.G5+ZZhgC5XQyeUImsco+nxKQkG.l8hyQhsowO5LATrBGJStA+IYb1bjRbbkcZRKxNFvTHrYZTQlBHgIllTJSyOUy0g0VMEYhdEg7nZYffO.1k22T.E2GAzzXO.1UqX+aHNHa.EYp6MtN1K6zNExvXxXWYG6cXtd+Mi6PVZtA7x5bArqsCwGx5YxjiqawuG2uJ7qI76iJiWcM.1a+B9YpSi9si5VWul85UJb.cUm6t+cKDPi0CUm8qqgw0gq48Ka4AcsdrGv4LOq+XeNOV+eYQUTjayy8wPHsO570L94HhXjcg9PZB4QT4S45ooOmqSWqnguAxELpvQ8fjwzhxwicH+Y90wmL1+LnyRC1SeLhKJVcyqeeC6DEg0zvOc9+ox0398Vw+aS260kC3+mnF9FC6ui3+MYjTbjCtW93Wm9Yj+e2odQnXzZQYjkOSMp6jO1TA23l88v+O5XRW2ge+kvFu+L+OTup9MIDB48D++zm+L3+6Gx+aySDrX0f+eRIGDVlJGw+a00iJtuL9+Au1qm+2tP2AFrbuDU3LiYnb86t2TTOh3lO4U0qeGy+CL1eIr7iNH5J.PLxCtZ+gXWobpzFka99CQep7+Si+emLS1e8rkSglWgpgtErpslLj8TFw3ExlApbEwMZ7w9vEF+V+KV2utTZRfqX5lp+uF9+ocHFm+2z0PtpatOEcnlP5YX.9VW2Kh3+6Gu5H0vrFoZfX.LdOBKJyJ6Z4apAFCOumjl37h5jncyq.5nI6sRQmkWmQpsRw0KoA9FeO.0kMlb05Vz0vFHvSMQlARuztRpoU2le8AEXvvhUwkxBCqwdbb6GFe0Xme+5pVTtY+lMMFs6cjeQK2LB1J1pTAkrHWuwYMmLaPyAYBHotNTHQWiqFOl8mcC0cgdmLkF0in7Bg7vj2tVDVcx573GJHrHRUxadmH26Wxbvad7393OGt9P3WMgZTwhAQ8ggNu0ldKSGybf3cn3P77QOOAP5sjiGJHeB7EdVLe.KxC7ZtstJUugLVusi8Li3qPt4gXiG7ebKJphLv6.5Wi6gIfg2luRn.nOHL4udFMCFXJBXdmXC1xCgH9.ilrKe2o7hovFaa3SDAayVh0WgltxIcY2uVL7ksV.kJJGHpHlzkh.fYnCB59dfMgwgggn9g0d.IjBqQ2.Zoi0whd4cLPeLTYDlnUbaOSXoovccevQeis.x20sM++WPGMXqZWMLGAqGyFVM7zBAwfE1Peh6f5MeLbTIvNaOraw5oo+dPhZC8EoWQGeU7xiDFqQY6yXThIE.5ZNRSgppEONlD1kuLBiRluOecOsYdq6VPqqXee9CT99JLTNjckyjP8upSU0r4dC2KKM.RDTBfwNvdnTseVLi+JZXiwTR1BoX9JLyWYO+kNCsqnlwsa88JnHw5jMOny+K6WWy7+w5zy88.1w+6SONEhCV4YjHS2PKJCr9lqzbd8sx+aJQNFyfqE7VYPKaiYm0GL5Uv+a0caSc1jGhdAQ9HLw860Y6KpSx4RrNF4SG7+VjdLE.jwJEabeznuhoO.LtWai870w+ygx2jLYpbQCYT+Z9+wdsw3hl5IZ886xfmonX7H9+nSQr7Ox66Mjy6AFixx2J+ukW65.EJ6Wgqpf1dGQYzYW6PE4+4o5vn77h3+4MPNSwtJ9gEvuN+uTdz8kHx1rD0HFI7IQsw9ATn9KFlt3e2K264+OXbcg+4y+WQWmyQR4yE0BWYrSHwkpEYKV81iHAzAX4Ueq8fxwsgEV22x9Yx+ybS2m+jxMC1me23SGxYFUV2GjX6X187VRsmGr6fGI+atAyF0IWd.3brldW0WI++j0X4AWwgkUfc7+jZnmYl+FyXiYrwx7QWOJcYv6xeq6oXec7l3zhYXcXreIUPF5CryxFIByrKL1S3a874omlVf2rDU5XGl4jFjoW6koQFFed9n+lO5yitwwoXia5VHbrcSWcSOKrecs5MROyb36eVya84T4wulaOfbeYz13xFJgP6pug6j27QS2OOs10ei6+j0fURmgUD2WvFCLGG6lUqYEA7FXZpcLVG16EE603lbnuuIzdY3pVt4N373K6Mx2Po+tVdirx1jwQZr887suuu9syp277mS4wy0F3W+txs8dcO16kl2jg3.gygXRFEBQQuYb1SKQO+36qDA4m7tc0dMd1mRujsbHe1WA6ye9LE0i982CbxOqDo26d33xuEEQscY8okaCMV1M11po6aAeGWe3MhQ+sgwgX871dPiDIGR56AOXDrMKFitKCOU6oBX+VM5.k4O2sthov4sUM6X7tYdfQHXJkQSNMhtjacWeI3l8RTkgGxi9tT12cUZokkG5WbdfY9XcIftq1M2x+bvB.1YUg767zA7cEhCpkecH79g2zC.9Dxds8l7+Gee9l3+sz8B3+AvM2PRiuQu9d4+866uw7+uHDhhP+U3t92QBpHmZ+.4wT1p4wPcOU+h8OQcLhI286WC++UzcdRlKvw9nw9rlx8GjACG7+cimi+mCm96k+G3Z97ap46sKkSJ.i41l.7MAzIEvdg7+g89igQfuAdg7+RzYXNk.vbRy9ozX91RA4buO4+OZ9tCiRi.l9Muudq4uw+uK5VLde6Z+Yy+OpBJ+u8P36Zq5Q4mqSPL222FuW+TSen4qcvp2UlTi0VNi+ps1NtMmhlW+H3+2mxo4AIB8vD4imgW+GCeSBcuVAduIe8K9su3qdI3MHRMFM9hQIqhPUqNKDgyEoSYsH+ADdnThbKQ6jFDCauo05JZVdz1AtMwUgj2kzxwI2yO1kG2cbabzXKXbB7xH3i7Vt8R0qyJG0RAa8t7dqmgGsdEMM1jM1w6EMJQDA.3c6rK5YrWA36rKnrlHIOUxGj8oenXmxP1a6YCXdsP4xi8xDgaQ7Rtk9x9jnqFQRG7Yd1vNPAwkp8jb21iMHXgCXndo2+Nwg1Yw6LGYrDlutMcDQJCJHxbB.vXR1CT3iBoYOg8rANr1L9JEZnhsbTtUmM6lrSKOSeM1ZKCqC0fR1hWHFMbdaIW1ct.MF2mThQlS1lreLFbDRozz4G0uNJUs8lqZib0ueLV.X88Nu4osRC.KhGvZDFwW6Isfa9bPyCamDGU.Rem1iNXeiwxdH7EYxHdAvd6RHcFA3pJxVT4nZcdppxIHJ5TXP96twEvTSKCDj2P7atbTHYrMqqJ3oPCTjMxNxdWEmU.ctHlDqVOVkcGnHIgwXAu+i0oPqeSdhXFQkV1+1Gondpw1voJZsaDZjcm9OFsBUWgDYeVgJUTYw3OVDX3zgLCTD4RAcmJiH48FhL2bCUNPmp0qNFdwWlyxrrukRSgkQneV77fGhLHD6R4o6yidllYDnv.+3ZLd5YIvvnCE6sAimGJEO2AnJ57lZ7GFfJ9aHFatOKBIJtjUX6rZQIvuFq2T3W1ZkcoT.ycTm1k8MUKJXDWg19dwHmJj4URoi33syz7bUWu4hIKziN2DNPlQmYbpPtBNLXbpVbkujdU5HYatXSO.vA9+g727o7OK9eWAOoY7J9ehHz+d4+sw1eC7+dw2efpuS9eSdvy0mqE.hvTLBwnb5Oip1E2Uj0jq8wZ92BOKOhI1yOxPizCiAEgOgKLbcKLcWdM7+VYAZ+OSTRSyxBpPx90wTANNJzYEEt.ukNzNTL422H+ePV81y+axaMsAKVFqp2l+WXE7Wqp8lvuQr74Q7+5yHLs7U3WH+OI7+LsnsQuN9evMurHQPiNyjom5UMQi4ni3qx+aWiw+aW2OY9eSUbhk4XhwAhEOL6D.dzfLp2.ftS3+0H0jJmfvyHucU.sHsSNylw+W9Iy+GDx.AoC6buUkWm7Zev7Ik6fazLdCVjOX62JctoCikIj2y+SbjqtC6ocsEOYgF8+A5g4zGFI40w+a0ZFtCl4ha7w3y.3R6PWyZn+JyxduSmjHob9MdGiNW.nF57kcx52V7iIWSjHQhDIRjHQhDIRjHQhevHMpQhWN9JdyJQhDIRjHwe.Qx+mHQhDI9cLRiZjHw6P7i787bhDIRjHQheehj+OQhDItFoQMd0XrFCEjjMI9dQ12IQhDId+fj+OwaEx9NIRjHwqAoQMRj32cHUt4OlHmt8mK1uqnmHQhD+dCI++eLQx67yEI++eFP15lHwumPttkemgbJzDIRjHwa.R9+2YH4+Sj32SHGQlHQhDuBHuzrxoR+cEt4qMwDIRjHQh2Fj7++NDI++eZwOtQhbZz42SfnW37.O6Ky9DI9yK3aNiWNd4mBnBRY+OWvfAuKZ5oC9VhetH4+Sj30gj++2YH4++SIRyKlHQhD+HQbMblqmyeBHUrIQhDIR7S.I++OYj7++YB4HrDId2fbCD62+HmRMQhDIR7Vij++2+H4+Sj3mIxQfIR7t.oBMu+PvCAoGZ9AixtOSjHQh+nfj++8GR9+e6Px+mPP1C3MCIoShDIRjHwe9Px+mHQhDIR7yDoQM9ogTInDeuH66jHQhDueQNGdhuWj8cRjHQhiPZTiDI9Yhu08vnbOOJQhDIRj38OR9+DIRj3MCoQMRjHQhDIRjHQhDIRjHw6R76FiZP69dA+FU3X7BhlOZ2m5WI1KmDSxgf84UWwMxyqO5yYL9iO+0GgYMg7CGH...B.IQTPT4uWJ9VS+3NyfNR.9hjqWe8DGO20G6ne+iC25Fc6VHlw2nf+klPskme96+u8ni4JQY2lhUO7GBok.3x7gv3TSeFfKZyHv8sAz91q835Yhi+hnwwhMIeuMOeslWB.ER9il5fzm+jY.ti+nCRa6JOaaXb.k82uYLruHj7+gr8qTRR9+u4h42IR9+uNR9+20H4+eWi+nv++Vh+XVqRjHQhDIRjHQhDIRjHwe3QZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDoQMRjHQhDIRjHQhDIRjHw6RjF0HQhDIRjHQhDIRjHQhDuKQZTiDIRjHQhDIRjHQhDIR7tDKu1LfJD3NCvETPGfaXg..QnC.lIz4BZLApyfkSgEh..PiYIeX..4XLCzA.ABLCXmpqoqy.EP.fwFyfACBE4BgjdBDXHWLqkUVyiN.pV4WSekIzIOKjqSJNnSR4lACTHsrIWskbnWamXz0JDCfNcKImTJKrjWl0kh2eBi+7azT9YkEFDt4M54gdCH8uXoaex.fW2seuVjuc5fqAfFxP.P5MXH+.H1jjgq2Rm+YLuj5rWN8BMOxmqJH7Ue0Z4Xh7KhnQatjTxKnclkxOokz30o2SFrLd3vx..yLH5ayNhReeqfEk7jJlXouFSVIF.cvnrqOCiYIU3XznSGyiqiHY7KnhduHMeK94iiYk+5CgHUzDY8vY.H4E2E4gz4q.pvvG0ScU1ZW23ORySh5g7k.HYjsHE5ZcpKkATfLKwh1NU.yaf.ApT.wL5nCh5Z4uKi+4tJiF83HlAG9MakBhAycot4mjGkOsdBclD6XcdS5WwDHhPyG26cTAXoFTHBD2QADJDEyYPbOJMz4Dz7gnvLUrL+oNtopWGHB0YI5nqyNXikKdcD.75TZItEROIs.b2mCF.nvLH9hTNIZz6lHPZeLnymV0xeWmorn2syXSKmFOReWglmlWxj7dYyJmbWy2lOFpCfB1jxKynLlNXzCn276RAEvXSSSQ6q.etYlgm6.UP.nhVH+JnfFr9qD.ZnJWOuA.BETTIpPcWnM.pp0iJXvnwReEvi5Rgz90DCvcz06akVfLhgfM9ATWlG.MXc.Ml0NaRw.Qk98sNCPxXfMVNdQmCsIWHpEYbuwe27rYzJ08t9zn6EEzMP4+s5Zx+m7+I+ex+m7+I+ex++aK+ekjy1Y4O.BaLPiI+pcPM.dADcBLZRNvWvaMd0QpA2GJRvnLSrYFr.v6PL5XHWA4+yfjfhlFI8b7rxm1f+3fALOsuSVGJR6Smky83jHwOifN7qW8ahO96ZUZ9JzBhorEGHViJDDqXLhcqdavspOGIFhvnatUBsyc6NZ7jhDGdiMxaM8GlWzyURGSpbzw8RxyJPs7fGexCE0D8cnitjPQ75xnoL.BeZmvtGx4XO8ZBBJRPdGmwusrQ+99yEN1nvXeoOUWsI7keK8TYq7Y2Cuv4ibuo7bTtG2WlIchT.t+r8VNNeuUa2KdPRYb+OPwSJH1lN9jJ1Oysi6GeXUoKeVLqOhWFJ9u61mz3XxbtE46pBehh55bwj0dDTtjzzqk9wbfgO8qa2wuUcLTlrOMx8xz7l1QGCO3cedUC7yOvTu1gbq+hayAhJbJkyhe73uKTrjiouMFV2CC4sYzi7W540GfZjVVmG0RukOcPfPAcTHk6j5x4ctsgBqlhtFmIoWiK+89V10Q58tCm8NLgDYO.mVFszKRrAmsk+EB.L4JbNKaFR6i9skajdMQ9+Qq6nW7HsI++aAR9+j+O4+S9e+yj+O4+eA7+wlF63Ehzx13jysscDkOu030GoF5mLIdFgHHdegALKDRDiBIMb0ql2WptDETRxEOxj5EhLaO6MTv9NXsoeTdzgtSctseSHZXEDHT+Zz2Zp3v3Vv9fI2HK7nw0ZJIFfXxUvg3gxVl0rhl0gU4AqowLRuMwJEpntyCl0QxkOgbbthvZAInQwjxfxLhCkxzpSQq2V4scU8NTFzd7EVtgFotOcIAvZiod6Dt4.w8Xf3UZHHVBkFWuNTDCayJEZVSueb19Ml9Mz9aVYYTvltASJZvUZN8yER0aGGct472roqnrv35ltdVkYbnvwU87CIOy1mAxY2SOkcoOTF5x+IWm0mwt4M.tN9tmWjqThT3hSfQ.7vyNCYmI.0yG7hChsQ7PwH1b5hqrl9m1ow7fDaJObkLWlLkT2D49akqC0jIBDUT4tMKBqS22cO0QnnUUyZ1Fr7jCEXwd+hnrO5GqeuZOBnd3pVNjxyrBMS9agzZ.UbolTC4v3Kq8hAJDXtiN2cuTChPiKfIwqIEBSVW2j.VMKTa7iMFWJJFLlpQlnjIqjSpW1fOr1R1KFV6lNds.UovcJL9xlIWPgF0FBU.hUuDY8Wz47XUEPBp2RF2mnGylNNE4ajxdM30LBy7gj02APcO.q7mcc5RsUVyOIcl2Uj5.P7g9lU3AAOEahcwyTrlOcXd7DLOtegxqUeLvLMNVvaVdjG.wS6z95YPVQv31hFnHv+i.GgkdiKO4+S9ej7+QIex+GJ1SB5j+O4+mQx++53+aLPgIToAWXmcSs4vmxhZJ0iDEI+HLqwsMI5KDQBTRktyShaVghthWJzcONS3NUXt02Gg1iM3axCQ1mufAMl0J8OY4Oq4zxiRPoDCEFiPHkGJm3Jvr+lcixyP9Au9W7662xH+uMXJbs+XixwW4587v9i8uORzdMDlgSb8MUtOH0wYICe+p5w9Yed1JZPqFBChMhPQGcG8.iaQ7m0yQGA5EI.nuAl.5JWFZ8xs7Xbd1zf9lBCVmviC4s5AGTzBlM8dAtF42rrYyGTtgrprK82vOAbPGo8hkfBP2B1rSy+dlZ.XV8NWFdq52K43pGWLhh5AIau9zH76PKA5fTuzTbuLwTYZds38E6xuq7rgSrZkG0CBbeHUzuG8wvMEyg1WwR9WmjiaiDxUYYMZdwv5gYdLzpSlmmJS0cMWl+1jRPkc+Yd55HU6tF6OSLhC.rG12BM3gRKzjmbhcM5nPw4sLEZ5VKsUK0ZLfq.FrXkzFiZkAodYJzTPAE2yTcvpzR7BZfekutMcea2fyhvfMFg+OL23QSYeEumm5iIwijSTx++ZQx+eTBlJciOS9eLlaI4+S9+j++O67+S0bZLmyQQklMsnDsIuL9kuG7lDoFr+EyBW15TJNMv7zDc8z7ABAFyU3NCesXYdbop8O9ZJsnK0PXg1okeSVa7MBbfTWv0MahgsG0Ps6lq3RzyCDrNAjqim60F871vBJj+66wvS+Nn4Tj2gmO8WC1ZEV7PisLhrLXdcroy7.dmrQ7Jwb9dylSysEwrDAYBDkyXRaCzSxgbs.S9KGS7X1r7d9ywZIizeaeO1Kc30f80fYC7wge3gsZbPgZ9ZhkuSZ3gZFKzp+w4KrniRtsxjRi0sq3cL1VapDzyamVCQQtnkGYBcJHTc4rWFhGi.5E2aRB+BMO.1mHyNuD4VlRTTQFUSjpzTm7I9PoH6CObczekr5b2aoHcxYipen.zfDib5cIiHUIMIFvzzxlU+K5wMAqlu5ehmgUOFLoTzPM.e8DO0.aJ8c0Gu.H88rRGXVUJR6OFikWsNO0PvCEC7zwCK8Wzeaqq1JOHQq536JAk3DNop4YrmUGd0CihLKndHAzgoXGGZcNFQEAfFg.QO07hjkdZkO6l2rBxhuNDYooJwtEc4KpLXd8Yd1huxkgQ.C2CdpYNEgnjfONOEt23LcZhUEahOD8Mz2Ut2QuceUZIUcoQXxa0.Fg8.h3CT+LB.NvZ1gs5gS9+j+O4+S9efj+O4+S9+eF7+xHk5Am+4pIeWQpyKDu5H035JcHPJ2YnhuVEdLrLvXQWmF+ucYXGG2XvSoYbO3aIQ2qm0Aj+kCtTh1WbuU9+0G53SOFDEG1C0DrSBF6PzjNiSWFMTfx0XZmBQLwyJDoe2BmXg761JlL1n0BgpFEsx72ANRtqJSBcB2cr9GiazFP65yQpWY.BJun+0USb+RbJyrxAy2PF33Yy22dvgLv9XpChQvySsYTv0YWWVUhVBfMka3hKHFomBoW+joP9dcjXc78aOLkFr6xAyD6ZBORm2m64xeWFczcUCOWir8vx0KAlswmCIwiR29ruvi6Ra9TSf3trAXALqbhuolMST6ivXUI.85MERjeagW3Lt0C4EIOcO1Xq0Z8uNKOFaWUnh06ybcZ28bmGlLMWs0ZLFG0KIk8RYOsSOgvbRN3n6a2mlWxK2rVuzyw8q7rU2Th0UZM9aq7EtugBQ2lmFEeZ7NOJKCUMzhUr3EJK8vCVET8SyOdD4A6mqNbcled5ZcpqJEe8izQ9875Itzyokz82uNyGT2XWAuXuRSuqXTSXFmvaOh4cx+m7+184YRO1ml8GN4+S9+j+eWoO4+S9+aw+uCz066QdfhI+5vxxaEd0QpgUVmhzsvheqDHD5jpkBj0CkEzK2LuYHVyGgFIdbMc.0puyJz3W+UJYLCKxOfVNHugSBylqTbZ2HiBiq2cyu48bLYsnD2bB2YCUIqTE.HdrdT2i3F11bgDCEbPXswBYcnZ+lMNMsuZTgjfJOx8mTEUJCkkr6tO.jFWOL4iUWUEhrwBFGsS3yu.Rvcj5wQFDz9AZ9L2iPFjFmzJti5aUBNlY6payabNGWrjzK8jh8smpmSIdrqj6ZwGKLtGSzywra3PNJHi+VOlsAhIqQ2BXUaT18txn9SlLAHb8i7iYBiMDrheLLsKjakQw99VdO7TqdOs4GX.IDBsxr7chsMhL8bLGjCAQWWaUI0SOnOjsl9VdnI1g48DyyUTY3YF4Zs0Z60T6iI1GauR62PwXJt4nUBcbriMZ2GsxcDIMZHLo79cxadh1UoP6CpTVp+17EEXJfvZKDChkv4rvxLGd.kRLpJ4sofkuBp0aos9OaZ6GgAM9yi9n8KNOHqLAlh3deHqdWlNtj9NFtlLrWJns2FkqrNVs.jkGkSRmyWu27UJD9L0AW1G+twjo8qeQqu2RX9USwDarSAEx1Kxk7qnCAj8cJ49w98FtRWcUlVHdtaiUp0NmCkoGqCV3re1tTgI2GJtNwGbSoD+7IXWYZ5Xg4+kGBVJyQodAxbgVTfXyql7+6KjH4+2IWR9+j+O4+S9+j++si+mf9lVA1xUgcicTng4mJDPGmPm65bksaLS5qGu9H0vlORG.ue7ams.lQpzscU7qwAZILta5QHsvOm1a4AmigqgA.ecdcH34O6jXnF6U9lcJwaRZ2FhFxHLOoLvTPygIamNUQnAwCvvpWg7Z5bwZIe8wObcu9VhcJ+8USN8sUVFVgzTN65aDuS9E+PzUXLyJoMLSWiSFuWfJJFPDgx9c81wceJ4iu+UDH9j6i6+00KSIC8BlRznBLeswzWlxGqGnnyzPqtqsnqMo69Bzvp7h7JZiXL2O062xvB8XWlqWe7RGDgpxBgM9Ll0MoLXJhXU0uRGIKTbOnN525qNdYW6gpPCSy5rf8+3vb2QXa75ZwZ7dOURj1MyuPAeC3oNprQ7beMQSGkoNr9J2TCi144rGaETr09i.AavKNt2Dr7kC0uC7xxb6RPsIxHwutr+bS4LercpgE81E2wnS4vKWt42Cd9p6ERSoR9JEZtM5guE7PEfJ+2Wmovwgqh1HP3i0o8Rf8JhYgtJ6oW9WI7aAwRVLWiJpXLWV1Uziakz8S4YN4XedNM.XZdf4L3lWCR9e+bwZYx+ONex+m7+I++MQx+m7+eO7+RO.4+sWw58qFYTfQDRpY19QQ+7piTiBAz6ZipNYuX7BYhqBQnRDZcFTgPiECZXFuuNYsy40DnklNLatI+WsPf6xmqLCpn6BqpLrTz0uIMVSh1m8t4cG6c4qbijHBYzHbkQyow7gcX2K45JE0K.EwZX96pbKKn4FP8VN3Th6qH58x17TK5uKcVFyTs07nJ64tWPEK4I2U01lxwMEar5qabTFSZbgwpHM91ng.bRHJFtj.Sy4VqEoclFkmZsf0M8UPTgvSaMb5TEslZgT6UBrcMV8Zta1XPf11YS9xg6EaRWJLwYQ5Cz4cgRanwfYFnndmqDtOPLJG2k9J8tzVasebOzoK5JlXCMF86Jk3ZjMHbsja88isWv7zxn0v7Xh38LSY.1mXx56KimFgEpEySiIvr1zfxP.RZbuNHWboTfE0TW0Ytn2ut30A16SZC91IV1QZw1XvVGDcRlOgrU3nnHFoi4Aj1Chptg74dGTof9lH+5sM.rniwA111.PA8VG.UQ9TNo+tfdWVkrslrCX25hzrad3x0Oi7xZfSvk+mHfm1t.TNigefUYg89PmrI1I0iHErn82WAvofXE5NaN4dFw7oiHaIUwJeSZjzWMbpk9K57eVdAyWkLod2J9toWF2XWWEDrM3Js2ltgSoypQl2Bm8JvnMl8GxjHBcRJm13US5XdW5HuiYxKlmp0x3Il803q1qPKaphHD7OMUTpZ4pG7jwHrZMkRrT2vviE14Dkd7YZXFUxdndS4Gskk2Tk817YUYs75gRLYssXzeZtxiwDrs4yXbjdcFnPw2EH2VkgQ4uqdSwjgV+0BX+cbu09a6SAypf6oQkCb3ICckpIiKWZLpAtEoeK4YD2MuLRd+QPxisTktjXgJf5.KkB1R9eufl7+pzM4+S9+j+O4+S9+iEoug7+.5bqAtea7RWm2050XLrLaQtysKiuF7lr7S.vfjgkFXx67NTVvdW+RDgJIg.2Zu4CjLoHExu3W2aoa25xgIP65D58crGFQXAyJu3kacvhMosGocZAhTEXrwz1DYrZ.JdN67xmUsHcPsrdiHeTs+VWRcuUTgGaG1tq0sHmbonVXa79YRJ+58iixLQ.q4qsQLosOjzYqyznyNXIpBK.Ecy2x4mLOZ3sovMt4nisj9de92fgLYoWhOtaskWdBj4PGuZekWXyfYFa56oOFy+EaKM4PArL4JGIvGsmc.vMoMs0kvSU1gysoSCfFx..UAmPdxXHWrCX+10kdNyNn+MG9dnfFN1tHf7J4noXuQj5jDGnrgrFgCJdw7NktFkqoM12tMw+ndHSCvWewfgrgfoGhMO1Dm.ejTA1qSNiZBJwMgdi.2igFKgg0sqpE0qZ+WRMnpO3XTdsea+cf6.HLp2V+9tKSByAvcYhaSDw8wf5NCPUk7ofkREUD1ftvfJyn58dfdmmt+49fOm0NZF8bkzbiD0YIFfKUuu.5qRNnkWJjO97VpR0bnbMhVtwcl.G7TerbE6eOKWI0Kg1qXOqjKbmx5yUnZE+FAnFEGh.mLOmftO+DooIJCWLon9vG15GsfMurTHaTBAYSzi.omuC8UmGYJvHnyMToYO1Ic0K.nAPKRIf.rPMtoxK4skgorRCvqiCupL7k+HuiyenR1fN1y8GvtiOZ05Jeoo7hbOKzXNaWID+Wi16QfpueNpgBLh7wFqnFY.7TYz2.w4v0whiRJhF8d41kw1+k7+I+ex+eSj7+I+ex+m7+wi+Vy+2cCzLJAEhCc4UdodGikcFCPbbpr2T7pMpg2QAlxArwgJVJTstZgJXQeMx31ufGjUiII4wIwfbXzVEH2IyQGCEZJphSH3sFfwDYLQ58Smjy0Rfl1TsLJd1X6zFHaI3wwhYGhkjIdnrRWGTY8GaCBHeNUFXqXxCdpaGQ.8xt0.ZQq67viS15cS7T1PvRL4QFi+NJ1ImCJvnx9wqmLkWfHsBDRaQRqMu+nxnBCw0QCEoBj3HjbYsHqJIZd5fG2aQ1H2mlWA07SIVZ5.8h9xfN5ot37laqca1JssRUBh0PfbYlH0lvPTfxrBocukuv1wY.xdO0amOTFXa26Q05RhtsvZ4EpbNNS0zTGVSO644bAkAaZUCJnXfMBoftM+Hwf6VjToEVlT1YIshHJD.i93ZcrjQ4Nz5VKWi6KQUsZrWaKYRZq9xTAkBiVuJ6X5Z3aIhBVkMZ3qSLnBCzanTjIRKDDkYvuDTfrnxXMzP6EUFI06duDZW5tGeXVlyvdvFuZaJqARJS5lsUmYM7zJ3DVjoG71OaTl0f2.npdNaxf9Xh89lnrAYpqYAS6X7LoJu3D4TjPazoX5ALI0iY8t2l6slpRAUP3NqL44o7PWjpjRuadHRdCMzoghBE.bh2BWm3wGhGkqpN+RUSusNKcuN027kjPEgxHhAnXeLNAlLVZnHeBFk1lHS8CsITxmMR89OapsPnfQHOK6gBi6NYd1hCJYnJu3uwtfnTi7spl+lmPkxaiaxtTOKivD4mHea.3D+Xnsqqp8D8XjwAHA0Iz9fPWapwE9.yMUgMo+UgTOKQ.lWnJtmVz4O8IrTUaXq0V6KpBHyKcMP6eVGnhcLjJzT3GqifFxWFCNBcs0FiL.nSKAZnOwXB7wDrjNGcx+m7+I+ex+m7+I+ex++aK++oRQagTYhtD1HOhKiFBYy6tZiydwqXmuA75iTC0METAn26BKtRf7Xqi+wNg+euv3By3b2DrDVTxwOyMTKlhFj2HQp0ObhNxHvXQ.qR0GqiIJKpEIKAWdLLHB4N0gB+ayBG0N4aBVRqfN4uFlVjRvyF4uRvugl1fiwjGTwYXeZaCclwc7BJbActikRwKGqbaTZjYGG+lIciUQumcR2qirIFHzZrqTBAxL.mWeYnJVom2TzyTNouo4eYXXIRkCTeP7ZJSPkgBg..nK4YondUR2AsIhvVuiKWDKctsVAJDZsBZUxUJaqoDRZSFWIWgAlLK2NT9jH3V5Tt8io1YchBWoCaBtv3VVmP28VyEo+UW8LCSVzEY79pBI5H4t98Nz4XWjkVU2TXQOt3kJfmdTZPZOIgHoz2INBR2br7H6qL+oqjgRVOo4G.gELT7n.W4FaGfyo9rIZCJs.fdHp15Z+OYyESkpl9T55WErEVllBUZ4x07undNogdCns0jPF+rnPjDFtR6CXFssU2SMbmPuWAyax2aBYA2Kn0TkzZR3f1aRdwMoNz6.8MfVqn4C.2qZ8i.2HfFAhq.acQWidGD+.ndGkFCz.5c45KaRUh5LJnBr1jI7WksxqKZHsh1YzXfG1tHJh2ZfnBtni6QaUanpJgKM4IiSPlDdAivxu.40mVAphIAHzgcwOODgMtoJEX+Mn.8wylBavL3rLWPG.O19r2anP.McPRUeXkkhnXXSZYQgLJakrCcIs5FRVMPxB.zZqCxsRIpxLH.rvOYck8MhLQwqgBfUcznEoexlmkj3ylmVzv6kbkB.7kwfV1AFgvq3UDfErBfw5adP1K0MWgF1dcuIxltd8UUojw8dVogssuHJxQPCWVBVHuR.nxqtbL5gFx1Ps74+sP2r4J.AWlo2ScL6vyW8vC5YkdQoHa78T3254qMVt6d9hfnDtbaXu7.8wAf9vyhRP1e.WZM2AGEm+Xv2uwMTJyyQKOTLqbZxwXhUcBDkKsWcjOUR9+j+O4+S9+j+O4+S9+eq4+qzn+lc+aLvma.+CaDdp086fNU5jQt+QfWejZXc9X.2hZPLhw+3ZG+erB7k9Ft+RAmJv8nwhRN1.IF0nTFDkfjPOsTPsNHTEycUfEJTBon9aM+JTQMxrP1tbZwCEF2yN52Ih.NGbeBQxXitTF5zPA.OJDUO5P5DI8R28xASV4z5.QfIB8dGmoyZ4tgZs5cV4yDFJYPNAbwUxfTCQxSJeD8.U7dNdEeIxKJHWi4uerSX57tQkbkKofGlLE5BM+1ZWrR55tr6Waqw3o0UPTAe9Km87mBg3zl5QMSoEKTdUa0CaXHHKjwDkZMKCtotBqSrqHi6HBvn26n4VhmUkVzy6oW1faLkY1X4aLSnoqOztNX1eUEpTEWXgzty5tXrp3jsdxVuHgB2o6N68IGqsVaCvBCkUbkVhy.XdgI7mOVwZLrqqrKsF5hBMZbEajkBmUPqOz.7MgKfvSEbfhQMQVaui+PED0UukPn25XccCbqikyx5bs2XTJK5C+TPu8jzNzEkxXHJ2.VF2zZLPufdWGu0Eudz610r.t2Qu2A2qpyQJdd1WEKoyMHka0tqEwn2nuo7gMc5EtJgHqaHC..f.PRDEDUoo0QuwXcUHQJacTQEXaCfWPQV3s3xVEcFn1jGN47VSeXIo+vWVuHsDZ6UEChVBP8TBoJQnygMFjJJ2XJVpJy3dNU6dzYQ49JQngYkNDOfaJfv9807LNqJEP50ULETz4ws0Io1KDZqrmOmHqGnYe+tPTFTJQl+r36eRxyGJyKU5O52eBCq66d0Jrla8c2bZDZrKN+iEFolRU5z01CRDxOqtIJkz7zZkWoLZd4XnnXAc+daiJH9xNYpT28v.tuNwgHOWdncvK2cuLYJWDGUJxUY9mghHxZ.OpLD30fLHpPr0IxdYsoxPtoSkHJyvbHu1ISFGmwXM2174xEkVjGXzT7o0M9.osfz93FuDWJ9usJq02jHH72N+uo+f1il.Zkj+O4+S9+j+O4+S9eSpL5Mm7+F9wv+2wJFQokjeclwEtf+eHf+gsNt.yzzCPPMh5O.LZwdEY..zH0.5qc3JnFvegX7e3IB+MmJXQaT4cWWiC4gRHfvuWs0pnOvVfEVLQ4xQUlFe80GEtagLvH05.SKotft.9FPkmeA9kv7+d4p0k0m4hXlNr0ANUfZ4SfUM7JISwn9teayug470fSooU9X2YSdFUBI5wCq7cE3PFu+TzteKicQoD5CnxjdGpmvHrXweFlai4vwXZj+7tFR6bEZTG..J0g2mL3ekTkfMsbTksz2rWhBaz02KJHi77c5Xg6+oYAkofaryXuynpg4pWV89i6qnvU3ST7Y2oC5rt+XW+i.2xTRhM.WW+OHalR+gGlAjvrTmBVckUoVz5+IUAH.hp552EhBTSJhUF4GJpheZGRV8FEUAXN3gK46RXjV7NH1FBF..HRBGUUQRQwIFndd5949Pf09UJoH2kARbiAsbZrdgWtW5325gNNlRer7TC2T3whVUzPQmQGCc9MtAKvfIhf+NhGvUR1ITPXXabyZy+s1MljPI0xeUR6QoMEt+CkKhdoYfhO4htJUMRQV2Ez6qZ4S8RErwPUkXacp934ss7ELkuii4zxEAQoOlaAOZEpmXnlfbrQcwxSSQu3nXIHKQPgpH56lZbV4CSgC6ge58MWYM3mOPTXaJBbSqilbmmkydcad.sK+8mFmwPFLdH0wiHNT9TUi1y2QH29x01vLRwsluveHYrWNJXKbgGMO7lObv5uB8yg2zGkkj+O4+S9+ozm7+x8I4+kqQkEI+ex++Vv+aO+djiDP3I+qac7u6wF9GYUhRPWxWPFW2gZti2Vbjd.eW4f8JeVh7xyn0ANAFmoMbBQg5bGn9tO2WXrAQ6Oebx8Ig4QYR3bEL2sHtNLktDyzLivWZe4czY4HXG2pyOmftfXW4AltlXkLpY19aztz6bG6tmWMVMl87Pop9MY2lgENXCO8P5RRjcsqXDTxvKliycjduTzRXVZ1KKtELYRTFEmABgyS6ttaked4Ru78FCklO+H8Dl13rN.eKqurasAgsOOd1MRLc7Z7ZNrd8MTNXK9e8DH+lVBmy0j7nNsULA95Fe1WutEPknMfq92kcX48kVSgISwE.walUX68O2dWYlUko5.kSp16U.9IL5XY0oRPvruA3pQh23784yGZPH8+Hngmt2oa30j8ZkZW89RSGEWYBgbxjeZPdeU3uNODpogBusFOGUO68PNOMTiBOdagJnw68Hg2BNIMXXuQGh6J2CuPsmgXH8N5k04PQl9Amcb9Xc+VCHFA6Xcps0d2waq4VcdQL6sqMe+tuE7RSrjDUtoGRCOcjiJeFW2y8Y6pq5aClhzV9MJ2WmtYoynLF49tE+uA2uVZBqI++AIdb9j+Gyxnj+eJsI+ex+m7+257I++WClY.2CB.W.vEtfUsVKF5dU6iYuUgdskfqwavFEJlFWVXIje1fTo9u3+x+ygzzbBV.Oo1nC..MppV6WstDgIqi4Vsl5gAbiF9h1VdsE0zq+fInh4CoadRdWBp6mCJors9ei2itlOsNGrVocFHSTxLp0Erss4uRr5cM7SsvbhqdYhlmUvueDQ9lK09yAngSEUm8VwzZj0VtNzUWunyAETJwN+0omNPNXnVUKT1ZRZVLxII8slDJaR3NxCKvxhbh8Ao5w0ql0cP8weZ6ipzUoexu9gGNFZxwLOqrsZc6tl9SDjvbT+sorpsVg22mqakCiGo0FxXduJwZd2ZXYwBIxNp05ndnSpsWlZgQrUuGoYdxqAoyMzlxeUhsabf6xMe62eNe7Ig2vQvTrfwl1mXDxmi5.AhZn0Z3zIocp0YcMzWzh0lVbLx6YkdkWgdbn3KJ0HNngPmrxmQNK0mdWCwNObrsB995Ya55htnkHYCoiHB89Fp0JZMF0R0SWmdZnL.yx5fuqaNX.fMKwejxz.v5cVHZt+qNeWykER6bcGIrQwWCd+CL.Yyi4GxZOM4r76M5zPICLd8d48q74P5S4uIE2nEs7aUOSdq2eZdbIwDrWamfE4CEdsh40eD6yKkCY8cZdaYTlEoiweLWtGgQ8L4uktVX92H77wKVyd.xOJe5p4s0a7jbv6GxLFgeLgU0Sdz9xumOy+bvTYsuKp7xlGxq.Z5Gd5bxCsgqet9Zxu3C..r+w589W61P.CLo57m6ZGs7w0Uel244fvChICOTsWMnI+ex+m7+I+ex+m7+gxcx++ik+Wd96gqGXZUWdMhgK9e3+w+mzqVMHnYLChvU1z7MBuIYaj7zfI.+69696thrYhr8E5If263HYzQG+68yHAbTwiW5mulxyQJ4rWAn88At0mFdoo+klO12es4yqs7j32WHNGzelme5GEt0CaZHkuI9y.R9+j+Owu+Px++iEI++e7gXzutu+kXeu263u+u+u+Yu1eDs+uIQpgQn90JfesN3I99QJaSj30gbLzaORkVRj3GOx4tRj30gbLzaOR9+D+Vi2lkeBl8Tv9i+bWShDIR7yB47SIRjHQhD+4CI+ehD+3vOiwPuYF0.XtBjV872FbTHykHQhDIRj3O1H4+SjHQhDID7L6MxuNjV4LQhDIRjHQhDIRjHQhD+HwOLiZjdLHQhDIRjHQhDIRjHQhD+HwOLiZjHQhDIRjHQhDIRjHQhD+Hwq1nFYDYjHQhDIRjHQhDIRjHQheF3UaTibuyHw6Aj8SSjHQhDI9yGR9+DIRj3sGwMq5i99u0HW9IIRjHQhDIRjHQhDIRj3cIRiZjHQhDI9+m8dyC11xNKrueeq0duOC2o2PO7Z0RsFPc2RHj.jfxFvXjKL1.EDiIkMH2AIhhKRUjJUbL1DfRXlJH13oDTrAmvLlHIrMYxNwoRUN1JfECRX.IPsT2s5VC8qe8a7Ncl160Z8k+Xs16y9dd22608895gqdqeU088c1m8YOtVquu02zJSlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIGaiZHhbf+qEUUTUOv1tSkC6YvpOuVEU0a59098G14Y08+Vs8a1w8VccditVtYa+FctOry6M5Z+Fc7Vs83y0mEGUdt7LMSlLYxbmIY4+WOY4+YxjIyIa5OdZHDPDAiwfpJVq84j7ia2TbbO.2HCWztsUErcXBM+7c5qfR6yq9a6vnc6gP3lte8OtOW92qZ3Iiwz8uWUf+gIv9v9tihhC2pqq1+dyTLZ08s+eWce5u8Cae6+r5lsuG08ISlLYxbmGY4+WOY4+YxjIyIatUyu+kBN1F0.NbAhsrpvp6DLhQetYOOdt7Lq0ZW8+tCSAfUOd2ryypVWq+wZUEud93YiajgrV8Z81oxC8u9VUgwUu1d9r8VZU5q87s50P+meGFubnSdlLYxj4Eexx+WRV9elLYx74Wrp7n1wgeoZt92VLpAbPKuey996zX0mK8EDeXdsY0mSduu6eeXJXrpP2C67byn+ue0yyM5bdXJGciTLaUOAs503wocQekxtQdG4vTDo+eWUotU+6pJUs59rphbYuzjISlLYfr7+r7+LYxj4NCd4v3d21LpwMhlllWVbi9xEdtDplq5ola191l+R82mCSYiajRIGlhO2ps87waSqt8alRGG19spmPtU+9aT3Pci73ysJ7otUdNJDB2zyQlLYxjICjk+mk+mISlLe9AqFUFsioZLlWxhTCA315nu2rajaT3+84ybqhfkaFqFdn829pG+azu+lc9uQG+iBOe8PzpbXWm2rvIc0y6pGmC655EBNtG+Oeu8elLYxbmJY4+O2HK+OSlLYNYwMa799ic+hoQdeAORMtUbmtEsuY2+2nuaUOybTOOOWNNOWe+bT8RwMRokmuJC9b8b97UIha0w8V882py2c5s+yjISl6TIK+OK+OSlLYNIxy2fX3ECdQMRMx7biaTigC6Y6MxCGG1u8ExFYOeN9OWtOd9drtYJAcy7dysCOsbiTN7n50pLYxjIycljk+mk+mISlLubma1392NFe8HcMwsYiZj4NKdgVnc1SFYxjISlLu7ir7+LYxjIyKWHaTiLYxjISlLYxjISlLYxbhjqe87JSlLYxjISlLYxjISlLYNAP1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIYiZjISlLYxjISlLYxjISlSjjMpQlLYxjISlLYxjISlLYNQR1nFYxjISlLYxjISlLYxj4DIEG2CffADAj.ZPwBXEA.bpfZLnpBJXEEKJfhS.EPJrDZ7HpAQh1XQDg.N.EwHoeu.pAUimNEOhjNHPbexj44KRu+o1tICpHouT.BHphP.0.Dha0JPMPgo.ePArnDPLFPqAo.7ArhAvQo0xBuGU.SgPvoToVT73wfhAi0hyG.7fBBgzknI0yI..Vh8C7ouM29+3gHG74X6mud69JG7iVE0ChoBBw2alXKEPCH1.pBpZhGK0Qogz1.rBAUSeuz65vEa8oKOiJfJ13KdS5.DzCbcmIyyGj1l2AvHEDRRng.hIfF7w8SWNtnp.hGQfR0RbTo.AEBBTXEbdEQJPCAPLHhhpZ7uAIoiffV.gl3XbhX.MN3pZBw9BBD6JoXBBJJhXHnA.oqyQt8eliDY4+YHK+Oyclbbk+Ofw3z53nRRna7IH1GRvPHHfDmGuonjfqAaZe7p61+8DclE3Hd.jzkmDRCBqHZb.+1S..VDJDAmp3QoVI1GOc1KLUXDAmqI04MjN98FDQ6M.iDU5QycpybaGyJs6RcrWQdlnBpQID.iofPPonrL1QUcwigIpai5.0qHVA0kDbZDDmhBXKGfy4VJT0XPCALsFED.MtuRpKqg3jHheUt8+wgirRMFOnJhTE+qBVwFU1TLQkckRPphsizof1fHBF.Ot33llh3Xgw+GhIf0HD7Z7LpPHMVqRRXjFxF0MywBwz0jKIKO0Of19Agtu6.swRxmMgkFYnnzhy6QCvnpBbMNJPvJfWSGSiAmpDTKpF5TAppnDAnws.X43Z8Gy0D0bJ98D6i1dcla+m41GY4+2oQV9el6D4XK+WiFAwVXQUONuipRSzfuKBw.PHN.GHBdezXsUUk3apwqAtcyw2nFoHoPvl7rR.BAJAVWD1rPXihXm6cbJyCJKPXAk3vPHTGEVndLzJ3vfQJwCIOxnf5QjdWpl3fMYiZj43PzOiFBRqkxCcQVjP.85Ttt.UkXaQCLrRX97FPfpAUrXVMhAJV2fsDJGYPLBFqP8TO06qXnh5IyYP0.Z7tnUL8tnGdr.AEiSfVKilFhQ6rZuj7Hj.IKola+eToM5vN33HxpZvdCTtQrdzPTwCI.pTfPIADTYMX38CUaE0psYevsC3m.5BPcXkFBIoJwnPqUkU85NWK+WJf+faI+9OyQASUR43nmYfjWYTnyOwo9BhzF0jgXuAApJis2m6bDTvHPg1vFBrgU3LkVTTbJTGTtbSf8UEsrf5FGBkwik1zY7C.rlR7ZqeeTLpu6RVacfNKmvWt8eliBY4+2oSV9el6f4XJ+2NbLDB3bKP8ArQ63xHQ5RCDGvDUwKfXMn9.Z.JDCtW.LpwwN8S5YpPPLnRAPMFQXfH70+m3swVhPntl+nO0SvyNcAe1YNrZCywfonDOJMNex6KfFBDimi1gRztSU2ifP62l6Lm4nSxHkHc9+P5LxFD6b2pXSqhzw+gGvvrY0cJ7zzzfoTnXcggaXYi6d.uqum2Aqe50Y59K3W9u2+T1+xyYx10XCBM00.FTuKEOqflBE6ACpX17EHlx30UJdEURJTgja5+RJIelEkGfwBFqPHnHhf0rF9h6gSceeInUmAmeNSlbYz4WEle0nBN3vnWhfqFvEyhuTD0GBo2wxRko5Bge.iF2wa+hDxbmEC.7fLGHMDWW7NqDmRUavhlbv.z0tbdcCPCHVpvv5RIkhi6oxv8MtjurG7AYspRl0zvG4wdb1bdCWt1ykcdFXE7ZAp5ogkFzPA7Zq2nWpPuJKCaaoK0.xCBl4nSV9eliFY4+Y97ANdx+apmgXLXBAJDXKigRANUYLZ2V38rmCZTXdPInAL1nb6WHLnQ6k+wKRM59GVDoLp3QngJwycIFdGe0+IYvdWiWwZqiqogcCJe3m7I4BSmy10NNeihKkNJlBSLbTZuhBzE8FskUiPxZ0wZ4gAkrkpybbvPapLAfp1TtL5RYSKfXQI5wkXjHEsptQDr1BbZCEUJlwvnMJXzlE7tdOeqTrlP4vArXwbTEJLkTumxuxOw+LltSC0S73lLB27YnZL6XKPv6idnzVXhV7uUgFUSF8CLXPDap1yja+ezYYc7A.sKTiW0SMW+uItiCAMPgTifGW.TYHRw4HL99Y3c+ESwZ2OCpFRcSCKZlR8jmEl8rPy9Ha+6PL+oqQDEI3RJZKXKphStSCIsqSBATClXrwQS98eliAhLFHfpMHF+AzHn0iMhXVIcOZmXmgXbWBqYEVOHb5RgW0ZU71en2DqWHH3vjjeW6CLGKevO4ixEm0vNMdtnCbZTGffsHZXCMD8FNfQCoZrUnya0sm+XWzTrbja+m4HQV9+c1jk+m4NWNtx+wFPaZXKqvVFgyVZ4dFUva908fLb8M3BKp4+me2OB63UlnwH1DCwP5DH3t82t0B7CebO.BjJfMFRY.FVBXAtvybdlNcON2VaxViFSnol6+r2Eux64tXwjcgxAzT2jR0jjknsVDArFoyxQcgbpHnohJZ74etybliARa3FBQ+0zFpUsVOK1BWjBnSMGOFItmAqCwpr98VvV26P9t9a8Wg21e92HC2pBSgkI6Lme8ep+07V+peKXDCkCL71d6uE9x9S+V4I9jeRlryTTQoZffaghUDrVKtftbriTwyquXVCw8Mja+eLYYn0E4FE9o8Q69cFYXxCJdfXMBPkJjQuJjQmiFY.0tE3AjhAr93yhoXcLUqgyLjB+1n5fTgASwzyZ35AB40dVIOInI1JH6qlLGchii4IJ48fikzI6sW68ktxI94J0yFhvYsButsJ4a3M+Ewa5dtG1nzRv6nIn768oeJN65mBaQARHvWv4NGOvceFBy1CsX.tlFBJ3zPT+ASAFihQhA.KnnBwvyWLQkAREgrruJybrHK++Nbxx+ybmKGW4+EgF1vHbukFd0qUwet2zaf234tOFUVvdylgYs04S7o+LLQSw1loH1RV0TMw71+8zwNRMpZC8tNyaXScE8ThiRQ3TFg6txxCrQEe4utWOaNb.NWrX47Q2eF+QO9SvyLyw07JSBJZgkfKZ4ZapecnMZ6zjQMPRUY3rkJybLH0CXYQxwChl7JSJJTUCkoNwMZ56EvZsHanLdqB9u3G+6DYCOZQCCFLlIWZAuu+A+yY5tMn9nWVFepA7c9W+cfLziLrAm5X30dE7S8i8d4ZelZD.2rTXWWVh5ayaxvxJytZABzVzvzUJvUYd9xQwSM8+0C.TB3vZE7HXKOGqe2eYXFcNDAtx1WLpXZ4PFt14vTrFCGcFlz3nbmeOlt+kHr6mEbWkBy9nglXsBRL8B8OOH9k47aqGqWIWfyj4nRrZkqci0.oT9HotMjTkQCXknQGtaig6oxv2za6KkQMyXjEFNX.O69S3i9Y9bbk4MrvqTYEFYM7k+Fdib5AUHSmvFCFxGZmc3i8odJtPe4+lpXs1hkEb7f.ZptGDmimIYRir7+LGCxx+uCmr7+LYfil7+SKFN2.CeiewuEt6BKqIvbuiqovG7S7w4SsaM63U7ECYRSSm4QBwAVeAwjr2FpoFobgURqyU5xJgQiBlpBtXcCgFX2qMim8i8w4dGWxa9U+.bp0ViGX3.t5nRJDX3bOWpIPSHvBAvHQKVKsgcJKCEOfvywAdxj4Fgb.65oK+2cMsREotVCUJ.ERpfVqr04pXvZk3plynAiX2smw66+12O6do4LeWGMyCDhobNStpi262+u.ab2C4Q9d+OhxwVlTbI17dFgpvjq1fTH3mqPvkZzKQuStLVXIZgde1GMur.GVwRPEbgA.iwwon1rFCQvu3JvjOK3W.XX9zmEFbVrm90SgcDgwO.vZfZgYqgq9J.6hXpwhGMYJ6..poKWu0Tn2KjGCLywf9NnrqVUD2fJjJH2lnhNJThmJAFHwUyr2vlUrVgkAMyYTYI09F9+6O5SvmaZMScd12E8Hy9t.aVHb9eu+Pt6QE708vuAV2X4UNtjKOrjRAFLywkcfCOyEASQI0t53UiBwvjEPidnLK+Oywkr7+LGOxx+ybBlio7+GZ8BFWXYC0SkTxNymwG9y9j7Y1eAWdgicSochuoAQJHntXU5HUzQ8G10zsgaoi+Xisi6ltPaszio8uocafHLfX92tQgvvBCOxa5gonZD6U2v+9m3Sxkl63xKbbImxBigFUovZno1gAvZEZ7JRYYbLeu6.Vob0kloLYtYHhER4pJDCfPi0h5TLnHhRPgBaJPnKfxMEFepBFrVA+m9S7shkA31S3W8e3uFS2dAKl3Y5URBeVYYXVJfhwBi1L96eW+3eyrw5mlcu3Dd++C9ekoaWy9WsA2TEsNZfeUELRbIPLFxVgXGNr.0G33ma2+7kUqp4Gd7vc8iqD+cFI.RAAJA4TvFeAP0Yfhw.dXuOMr3Jfa23mkJvtAL5dQFrAit+uVrnLY5UHL+JvzmAl7zvhmkByDBt8R4RaaMDJpcqhOUP6xi2k4nSa8t.hgzrHB9fGSgMtbBZZC+dCE9FNknrUAbpJKaVZ4q8gdHL1BVnvG9weTt5BGWXticcJK.bJDyRbKFBLRf0MB2y.KmZPI+4evWECFLlcqc7gd7mHJ6egiq3TpskrvGnnn.e8bJjX+vl3.xwq6PHK+OyQlr7+6zIK+Oyctbbk++m8gd.JqFRSvvuyi+Xb44MbwYdtpKsJmgkPJAW7okuIQhocgAvq29MqwwORM5YoGEsqXhzZXCMkKMAwhSUlQf8bJ63EF1n3EKFUY8hB9pe8OLyvxG5w9DLX+Ebw5F1UUZ7ApJhKELDTpJrrv0fwVbcVjI24NyyGDUwZDbgnmOpFMj5Y0rw3MX1roXHP0.CyZZvLTXi6sjQaUv656+cvfMJPF5PmWP8td14ByX9ddZlnnMwPXU88xGMTTOz3A04ndegQl0Y2qsKiN0XdW+sdGD12xO2O9uDK12wzq4vMSQqCDBwAVDifsnDuyiplt0w9PHmaku3wxPVMpjQEXOML9UxF22akpAmgYytLSu7iAM6fwcMf8vndBTPvMElLGZVmlE6R0f0Yy0uWbiNEMiNEKJGC6Wga54wTHXzYnAvhk.PfltvjMSliCsEdaCBpF5JDmJFDq.g3DoL9Z1PTtmAFdUaLluhG7Kfg3wJUDJFvNKVvSOogmYgmopRi.y7ZpffEqGAhTfK3Yg2yhYNtrKveNSIpHrdQAeMOzCwTr7a7nebFOyyEVzPPC3pcLvZvmLfw.qgYNOhc0Ijjk+m44GY4+Yd9SV9elO+fiq7+wVC0FKa6b7ryZ3ol3X6fxBLH1RBgTzFogTcJJFGEJltU3ra2baHRMZUrHsF2thdFR6hYhoHFJKg355bknTHFdaaX4LCFvW5q80yZVKCJKX+5ZtRvyG7O5OlmdlmIpxrTkS0VDsPsy4onrDWW3olUlIyyeFjpUKdSbMYVCfonjfyiUrwJLcXN10Mr08Wx69G7cvotuwLc1LJGLfIeVGuue5O.y1sl8uRCtofeVfwCqX9r5tUc3PZvBwncNYQrBabuErwcOf2422iP0FFp8SXPwHV7rN9o+g9kY+q5HLGBtBzfrLOaSUm8hxR7deVoliLGb7q9zE4YhzseZJjf67bC.xVv3WKr4qmhy9lorX.x9eJldw+.jIONh+RTjN9dJIPApTBRIb1uJJFbZpV+9PKVmAUiH31mvrKv9W5QgomGZtFvbDso0l2WWt+lG+KyQBI5WiBIVM8gXNzVqdDwfF7LP7rkHbtgV95dKeQrg5XSCr4fJdBWE+1+Q+9b9oMrmW4ZdkEp1tFGlxcVCcq08AEQ8XIPABeoaTx5kV9pdCuQpBAFTTPiH741eJ+1O1iwSOyw9AkophWiQpoHln7+BK097peRliNY4+2oSV9el6f4XJ++ICV9s9neT9bSaXhWY2jrZkRDqAu55RYJ.LgXRSosFpDZldH...H.jDQAQE3E.iycrW8SZWERNPtIpsETj1DQzB1TQHwXRVCxhQhUH8sqcbwsuLme6qvViGwFiFhM3X1z8nPTBgXH.FHsBoDTLhPvG5k6iYx77mxjRMNEDTJGLLFlmFPoAsvS4VF159JY7op3s7m4gPsAByM7K9i89427e0Ggse5ErXu.tjGZLpAeSboLz1EdWBFikXWNaLRlBFpm4v034i7u42mO5u4Giu3+zuIDa.evwm7i9DD7ATTBtXghxTUh5ZX3vRB9Pbfmzx8VliB8SpvdasW95GKhb822deu4LXFcN17d+hXsMeM3LCX99OCMa+3vjOCh+pXntWPtFKxwJNPcXBF7KtJM06iqYOTSYb0enbL0ACTLBvlJ94gT0NOf0ZwZK5x41LYNJHEEol9JfGgPRltxPIvlhxorBuxQEbWCJ4Mbu2CmZ7Xl03324IeR928DOEWt1y9dXOUoAMsRlEWtK0flxCUMk2tdTUHHFBhklFOSZ774txk4BaeUNy5qy3pRFUXX596hgn79fFU1JnJ9PZosLsZokIyQkr7+6zIK+Oyctbbk+++6i+o4J0d1Wgs8JyQQrk3CdBA2xUQpDwUy0TZT0cduMeOcbOpEhoyfCjxUFQZ65BAMfZDDq1UHQ0.XTCEHnpmpTUWccQ3UudAaXs7m50+ZXsRKKZB7a9odJtxBGWbgiK6T7EEL20fH1tAzyCpm4nPQaGLSHojbDoxPwHX7oKXsyTwe4u2uIV+Tqiau.uu+9+KX+qsfE66Xxy3oXPINWSTgFQvhEePYPYEKpmuzG.R6ZzlfIEJoZUMsgkZ4FBCWuf0uqJdme++kwN.vI7K7i8AXxUqY1tttpidXthdfB6Sjb+faOrzCHROEbZ8byxvOML7KDJ2jMtqGlACOEKVrC6c0OEr+SAtKigoHg5kKJVhEvfGabEbPr3QPLqgZVGV+UAiNGiO6CgiJHTS89OCr2SBS9bf6pfeaDIffhp4U+gLGCDaL+VMBhpHHLTDFIvosBaVpb5AE708ldSHAOaOaJO54OOmexB1owyyTGXgFyx6hBgZWLkS7pIZ7Airzqhc4tKnFCHVp7ArDv.rlQ30rVAaVX4q5K3UwFUULuwyG5I+zbk4NtvBGW0ozTXotwAFgfJY4+YNxjk+m4vHK+OycDbLk+eY+H12OEmFqsL0o1iElXeFWXY8JRvjpkFFLoJSZ8K.Fk6XWSMz1hXS7SzZVl1PYYYs6s+fuZJDpfZrTqfsTHPfO4dM7JGDnoZ.hQ3TVgut2vCy07B+VO9iQ0NS4hNWrVcndbqluKYx77.UJInNDUonxfyoTtkvnMJXv5E7t9A91Xs6ohfsAqVRyLksuvLpm5YwtATuklINvD8YXYYAMycfTvhllT3cERU7qXA9JFESJlfPy7XdrMvZIbs.Sl6PDHL0xfwVBk07c+246fIWbN+B+je.ltcCy22iCPqgPZ0EnMTIyb7YoRLoXGlkJ0z9cc6yn6FLCXx7Ir2dWDlcAX9EQB6hpSPIf1FFqPLb6j1infF1KlSixD7M6.66AeMgwmggq+pvN7tvZGRnZH0kiwN+owsmIdr0FDVoRzkIyyKhEErRqEecCV7Thv4FTx8Lrfu127agQ3PbMTiAy3M4yr+mhOyLO0px1AkgCKoddC0Mw13FE7AOUUCoooAAAS6RQnAPjTUOWYQ2RAuCwVviueC2akGy5ahudAmZ3P9Ze3Glq4geqG+w4SuyTtryiGvGZyQ2LYNZjk+mYUxx+ybmCGO4+6n0TXGPiuFBNFLnDmygKDWxWMPJHMSM5k1L03Etjr33WSMZsByAsYAFs0nFwTNINnqjpjusCWnnEEn9.hUPabTIvFhvqbnkyMpjuxG9gYMqEg.y8JyGtF+q+c+c4yN0wLUYWxdpIyw.SEhHTZEZbywtlgQm1x28Ox2FqetgPkxh4M3mY4W9u8+LlscMS21Q8tJVMFZoNuRgUvGZ8dhkgCGw74KvJFBDhVTu2B.c65LtLHF0Rt5nZ9lRAJT179JY3FE7HeueqLZqJrkPXggQ9M4u8es2Ky1wiapBMKUlI2G31C8yg1zVV4ulz9HT8ZdGLpn.oYe19xeJBydZHrMFcAAsNUsmi+1CrJM.fJHlXgpy6S4gnrAghsvr9C.itOFcpWGA6ZTULflEaicwEYuq9XvrmAp2AIbAf769LGQRZ.HDCE+yZLbtwVd6eguAN2nJLKlA.aW63O7y943SueMWoNv9RE64bnRL29sFCHkDTv6iEELssHiQ.a2Rkok1Un9XxiLhf5nvJntETJvoMFN2.CmabEeEOzCxZ13DAm5UlObL+e+67g4SOsgY.Sxx+ybbHK+OyJjk+m4NFNlx+sU.ph2Ek2GOlBFiAu22K0sZ+JMsBolh3rW.tkN1QpQeiYnsNNQhJsDy+jnmaTUh4qCwTSwmLtgFBTNX.0ymFqjyhxz.bk5.NslO3i9nbWCJ4K+Adkrd4.bymvlkFNcoAoIvtJYqTm4HiwZI38T23wVYXzFFV+zkL5tLDplwd6uO+u8d+MX2KLiIaWS8zPbcj2oDTgfDCuJePQJJgP.qTxrYyh46JzozcaeCzX4lQz.g51kQtJ79.gFO3T1+RNBd3+4+t+uvf0K4a666qmpAC4xO6EX86Z.hwyjvBTugPHjKTX2lPtNO+d8JzzGS45TX73qWPnYWjvdH5LrobILzNWNiztXyips9+Q6Vs1hCW5AYJ3DB6edHHLgBX7qfvFuBjpSEOtUWEp2FLyegQpPl6XvjZiJFnREVafv5VgMsfsdFCrvG4SedN+zEbsENtRcfq4UlgGUp57TXbgIySZscGor.bdDeM1jR8PrXeF0zW6JyFUkintYBVo.Uf8Bdr0A7ZMevG8SvcMnj2VR9uewrn7+pRjFGSxx+ybLHK+OSexx+ybmDGW4+paZzwElnN.wI+GWoyh0PnVGNjL7JGrewKDbriTiqePfmuGfX2aS.roJwZbIfMdyqdGaZDtuRK26PKu8G9Mx8LnhJ+B9DW7776bocXul.WpNvjTkWsQgxhA37dD0G8HjMVjw5FDPRKybzv0qOTp5rlrRSa3BFkIcvQQxKrRGOhYOjDysqPzBdsMohutB8r18xs2ULZkhzGh4DamCA6c7W80qpwkGKqTPXsFFcJCC2nf0N8.djevuIJMkr6EVvu168eIa+LynY2.MIEYzVKapQYQgdo+zQQwZCQKYFZaIk5OfFy0WSAHkdV+dJY7oJ3c923amw2qkItKy+m+L+64Y93aSyh.y11ieghVmpYMUVTWLTG0fg3UaAVQP0FLIOrpZUWIBp8IULyeaWUAhSZIFJYKmXRvPZIq6neu+xB50txPz3qH1jWjidbVBBpXoPFDK4WE2Ub8nevYwVtE94WF18wPbOCB6Pv0DOdRUrdBztbVQRYVZeeH.MoI2U.8BEeHFFxXqH3GiL5UCiueN889kPS0cwBy5T6qgm4eKzrWrJoWeQP2Cgln8jUs24o8EUf1kjp3PbEoGCscb7zSFDhzdc0990Cpu6wllmP4whAoI93ZEMII4KZJL0EAgjrK.DeLO5k3xldn6cSf90jKUrnXSERvTgOzWikX9tpphULbJA1pP3UtVI26nA7m509ZXgywtFC+FO1iySMolK2DXmFEep3dKhkf1fpJFywzKwRTIeqJGT9uI5Qjr7+aAqDgrxJqlCprx92qMhrbSnqNNQa8ePSss512k6W2bza2MLoemIdbT8.i0.r7Ysl1fDPRiIFkeevWFG35u62XPnHc9llFZJMNTZ+MsGFSApRJZgh0tk.Pi.RgEoHvnyXYsSUwZmsh2w64afBpXuKTyG3+9+O3ZO8LbSr3l2z1AMVn5CJVAbo1rngCb96dVm5m1den8UtAPJFQvCUHXvyBcAcomfBTT.l.abWiX3oUdmumucV6tKYxrqx+x+Q+a4Y9D6fuIvh8B3q0XJo3sXJsDpahEl+fi1XOvJUI8qKhFTTqwmpwCcxdz3Vf1VQlVksPzPr381+8Suao1wfBR52QH9dqSOodoKQuW0q1lb0cQ6ZWKo+e6jjhsEOXqdSWe0P2OIpmUrtADN30ehr7exx+eQlOeQ9eeZaO7bwYCuPz141PM033cQIoQuCsg0Qp6kF5acGgq03YrEbCFydgF1vTva79d0TcVO+gepOIJKHrHNA387JN2BDiEis.mqoSHg0FmHVTPbX40PuaCEPjPb.ttOGkbq82UoSZdliHcQ2SvSaQls+yYQjqSRmzIjc46vNkDR6d26tjQRR58fXiJo5a7XqJXq6qjgaVx696+QnXMAU7Le24rd4oX99MzLKPSsh5RFaHMwdUSCbjlU+QWod5Ihs8gR2WEsjuGlsiK5DTWEgoAFO9T7e7+U+Ywews3m+m7WhxgN147MD.JBwk7PoHZXCQZcGfGeHVfoLoPdDS6itP24rafQMP6pKvxqvkcVh8QOlF07kCns+IYbMn6tVCDEfffiBvrITcVFcpWM1Q2M14ayrEdpCMn9FP7QqeGLDT+0E5opRxvU5AN2wskV9Ka2Ojj4u8PXezEaS8rKgPAaLZ.yJJY3Yesb0q7jP4FXkF7KbKC6eIPHzpDY2IJJvLcOsj12qRJDAa2tekue4Q6yCdy+RNwTwPVtPg0UUsTzvAVSwRd5UnuPn12UsuKEhqA7cSnj.lxBBMMTVTh5iJiLpnfFmmW43B1ZPAekOzaj0EvarTaMLCgKOwwzFkZ+xyuRHF5nZHMNau1DGxXfOWb5gHsdtom7+dqrYY4+OG3PtLz1+mb8a+5eqbC1ozyl9F.4VetCGba2xGSROGRzS9R6UU2LdUPs81mdiSk9GcU2s1enFCAZMDvKBFwFu9j.RovV2WIi1ph2864amh0iqzHy10w5EmgE62faghagao7eSzs5ABH8FWu8g80ce190Z+6pdOyR8iPCGzbYZ2WiXfI6LCsvhYQE9oJiGtE+k9q+MR3hawO+e+eNFrlicuPSTBhWHTufxpRZ557FMLfScnhjj+6OXaXIZTo98Ghi4nnsFTJcvjdF1X0FTG3QvM589gnxivAOTG9O8Fu0ajAQtw6wA2wr7+r7+Wr4ymj+yJed4xg7Ktrh37W7Yoitic1h+q1IjFvXiqM2ERrVabeCr7JVeDusG30vcs15L.GSCJWJn7u4O3OjyO2yLaLEVBB3RERIiTPHDEDIDvZLnpmPu3foc78.xRoisar+f5BK+deHaoxiABFZSKIap8uWiJkDCKp3C6C5DjVssLnrHtE0jdWEvJseGXrB9PCXiczaeWUrlA6.Ce2+i+VX8M2DWSfwC1jcu3Dd++T+Zr+UVvdWzgeth5rzupWqX5ROVUWbru+S2.b.AOcVXOl64lBkh0DFelB13tFv67+5GgxQVBC1CaXHSunvO8O7OOK12SyDvpfqIzYHG0G8VoURJ0GhCNFrlVcY5oXnRPCrhoewzsbjkhrjdidbxtOfEDKRJy+kVOkzenQY.A4LvFODxFuF15LOHgh0fK8gX59W.2tOA3uFhLEfXzwzVT3PoMjVN3SoV+FFiDlnWhhu2WU8AoXMTccra9.HCeELZqWGXGiqbcp7SQmcd18h+wvrmFwsKkVGN+DLlngrV95o0C0sCfUS7MdudWheY3R2cYrreHsdFHtymve2+RLhM8btcJM8TW7.SjX4jsam.k.fM54XTam+IAMpPsIZ7xfRJJ3fAFAiBCDX7fB9u7s9ESvGnpr.EKWc9T9O7jOFO6rFt3BOWwqrPSNcPLspb2YPfism5D5T7+5j+ihwPV9+MkC5i5a3DBW4KZ+X6HPZZxbFs0C8ozHRhuqsoemWLIwrgtxnHcGZSuib5j044wUuNL8EefzVL4OPjO5WNFT2jCscsOhQJYSZeaiEw38SvFc7gEPcAvFWk9hFpxSw5I4++O7sx5asNdeMiFsI6dwY79+G9Om8tbT9en1f5LndWR9uDuOkzUPXFsQFP717fQxy0893.aHEACphsMxH5oNfpRTvPqLhgBqeOEr48Njuium2AUqYHXmfMLfYWLvOyOx+TlumiloJFufqN.pf0Zw4CHEBEVEeJhkzfhkRfXg6sMLwETVVJe62RY4jtjPLUyZ0S3.yMmC1tPRskhcSVM1lL81uC9r65kU1RXksmzyQOjlYRu8SoSWy9Zakk+mk++RF2oK++E.N1QpwwkNiDKIAfZZxnHHhEu2iwJ3PYWUgEdl3mvtexOACrBeiuw2Hp0xHU4dGUh.boZO1fx9ZxJVFab.FQvZr370HDUnQaymsdixYPIDjTaq1KvPm0pW01S4b58nS+mkcQFrouXKCw5wR6DtWt8P6mh81icpkhVsjQPow0vvgUT6ahJ4LzP0FBUirrwcMfp0rHFkE663W4G6WfY61vrcbzLKk6rgzhSrwDG7HkOKI6g1ctNdu+CKiXkz8io6ASqXXvMwy7RGy1wwO026OKCVyx+Y+3+EYqs1.6Zy4rOvZr6yNiIRC9ZP7Qs5hdYJdbct34Zzv0X1r4XTW5dJYiWI4CFYk6GIYnizBxjg3RAU3k9.v9XQ27o5DrqGzaQJnXQJFgTcOr9YdPrieEnAkc287vUeRnY2jxs0GvScGzN6GFsdJNteROkCa+8pFHFxgyPCKvuKvzcYuE6gTrNk28aFuQPK2By5uJnZMBSdVpquL.XkFDVPqxjw4nEW8ojtPWzSa34dinedQ1sMt9wBy77Co8UvAdz1pcd6Dl6MQuC3guk9ZS5BGszmMw1T9fRgQnHkFEi.1nPXyBCqOZHFWMCGNlcVTyu4i8QYul.WqV4B0NpQhKWqcdury5moO2Nz6wS9WbruCQ9ORV9+KwbHc6O32yxmGwv5O9LpMdFN33Y8z2q8yqLoY3V87bkwfBFZSgkt2ehMlVnRflFOCGTPs2CFvN.FrQAkCLr9cMfp0iEqwE633W9G8Wg460vzsczLMPn1lr3SLTsaMYgP.MEwHRWajVcQVNQ032bylLd61hQoQeY9QO52ZjHgRIPyLkE644h6Mg+w+27KxvMJ3c8i9MwVaLl50p4LOvX14BQ4+gln7eqAZZboIOYvkRMhgCLLaVJcZYY7X1d+nWWdKkteZ895AV0AktWrZmAdBGR+j3iJ8.hEWtW5Adlbi3F+ccoFLKGa5P2udeWV9eV9+Kkjk+e6maUutWbt.Z0eHYEbAV5UbiDCit4SPUXboAiSoBXrQ39GUvVUV9JevGjsFNh8lMkeqm3I3BSaXOmmq4TlpwPGqV8H1jUFMFL5xP+WCs41a75xJjJpYogmSiTpZzx5KCql1ZOvKedodxBK8yO291oPUSrcfJzttF2NzqOkWhsQJghjx2qpzd1.lX9e50.lBCEa.i1Htty+H+.+EvTEnrdC9k9IeeLcmZldMGK1KsHDOONvhIoogJljw1SBfRVxtq8yQ78eeG2zefISmBMw8JVaQDjJ.mGrfoR3TuxJFsQIui+l+EXvXKERI+r+He.16hKX9dNbKD7SBngnGaJKhJ06CQuaTnoPfq0KAsVM9Fd+HfVPoDyo4Fc5w59+kZZUAOjdd2UclSeuHJAcHTdeX150wZm4MwnAaxhIOC6s2EIb0OLDV.LMp3QWbFa6FCa4yyqKQiHVI0WcqlNkGU0iXHVgzCFTF.LDraFMf2odPvLl0N6CQQ45LY1t3l7LvrmElddD2NfeWDcJh1fZ54UsT9VBGxjW5zVI0i6F79s84UliFsktAfNExgdJnajCpXyp1ZzzIj5.SIPrRbJXZ7M35DWdzOSokyNrfuhW+CyZkEruVyevi+Dbgo0bsZO65g8BJR4ZLoYNlN4b9t1JsDMFwwyntY4+GWVlS0cbcgG.rZDczeqwt9sFroWs3PW9aVdHO31Zam1k1GqbbCoe3pdveYl9ubxTBZTFmHngTsPY0zOU6eu.VZibPMcbMwTKRhFqPTgfViYfvfMMLZyBFe5JdGeueyXJUJaVmeoex2OS1tlIWoglowiSXdr8fwjp.Bow0c.gtZDgAC0npz64xJuK5EwkG11ESrFFXR88CsyxNsOJEXDEB0weRkI500BvNPXy6sjgaTw+I+M+loZrEqYH+r+Hue16RQ4+9Efa+nQXDqkxRHzzf2kpQL1x3jbC8bNwpyTUS+utUxfq6EBsoga28E9UNLKa2b.QMRO+p1efPftn74lPWzYzUzVBG3Mgd.Yvqz0PZq8JY4+Y4+uzvmuH+O94WdzN3k9H0Xo9BcgmlhI0Y1f5Ccq62UCJX5r4H.0FXlBMScbpZOuUaIi7N1vZ3q+M8Ew0ZB7A+3eLVeAb9E0LUcPgfyHPPP8QeLK1jG3gtzUpcLlVEaLjB+lTiNSxxpVLzjtOd4l0pNwvx4suR+0nmPhgaJjTmHF5jRqu.5+KR9ERSuQj.ndzAFDuvV2eIUqa46587NQGsfQmph40Sv+LCX2KtfY65nYeEwA3U1b8gr6j4w2oskH3Tm3tydzRDGOuTdC1dPCXDS2wdvfg37dbycXLkTXsTuWM6cwZPUrtATTHLudedjuuuYpZ1fetexeU18YmyLUvnkTOYAAeCEkk.ALCpPmUmBBRMoXReuvDyetC5zlX5vbqss+IIBsVUBnuW+rDTAjQvfyRfAr29Wh8187HS9rP8tPXahId6rkGhNOWsplBGzKdwA8ZiRm3Sy36615zR5PEhuehdy1EyuV+73g9Zdj0tOLM2KNojpw2EkC2BYwcw7c2BleIXxyfzbIfI.yWJDUBrrB1sRKQMoLdWNddir+cdLuiCsMS5LpK8U3O9otkCcV95X4AHtASJDraceV7OBRPYCivYKDt+wk7U+FeSrQggQVKglZd5pRdhcmyNNkoAk41Jl2dxkJTbIOSG5ZemLqKnGeEZyx+ucfbn+ymKr5zF0q6ebner21N7zeY4N0yP4q785ANxsxcVNA6kCk1l5CsgdcnSFkosXPp.hI5rC0fPCZ.rkfFhx+GsUEu6ef+JnCpYsMFvr4yv+rUr6kVvzq5vMUQ7Pvqr1Zqy9S1O1nLsxUjBZiz0QrPR11Gsqi2wkNmKzlx.JAEFNbbzYD0tXZjFflsCra59z3FPg0xrlY7HeeeKT4Gwuve22G6bg4LC.sD2DGMKbTTTB3opZHK70omsKKnopFKTts54r7Zy2yvFszMZPO+297498vZYkNZp4VZXikiYtZsf3v22tqyCbYlk+mk++RCmzk+u793kOsCtQsTeQ+JvHDspNw.6WLsZ6HHpfDB.wb4onpBWvgpAJUXMDdkCs7JFWwW4q60yF1BJrFBEC3RMM7u6i8w3w1eNaGBTqPQoIF5ophnwUOij+4O3SDkNqn1Y6VM5E8zPPzvKOewdRAwtzWQsOJigTZEKyUUOfCj9o5fjhjikB.hQEoj9bZM.ervZmsfuqe3GgQmofF+bVa7Zb0mcW90+Y9WwUexoLcOOtIATOXSE+S0.kUBMMsVBsX4.OpmPqER0ieNk258oNqd1ZQTIUPOCobiKnTXKvXJnooIt5sTTSw5Bi2pfQaUve0evGg0N6Pt5UtHCJWmlss7+3O5uH6eYGRnf5I0ohOVQrfRYhBzM8k+1UwqMIEEbDvkz6rMG9JRUCEW548Iy198EjzoPRmIysfYHTcebl6+OApYDMK1k8txSAS+bftGF1CU6MHZm0qasr9AUcOxxhf3Rr81Ie6PeKODcuSHYRoX0Qun3twwXzp6A17UyV28aDsXKVDTzl8vN+RTuySgt6Sh1bYDlfp0cuuDIZfqnU36eU1JDs84wpJWlT5Q8mXe2+xALIEcOvj8jj2V51nzojoYkeuckVV9VesaBTpA1DgWwPK+EeqeIbJKLPDp8JO6ro7ne1OM+Gt1LbFX2ZkIgXENGiERKA6n93XDjpwQcJs2pDtiiE8LpQe4+si0jk+eyocxPc4r+0a0fD8hXfCYhhGHRJDNP1G1eRfh1lU0gkiQpbHdluUp90GsGG7ZJUbXkdQJhtbRxpXOPz.Yvmp5+wI+aTOJwHbHp7+HhoZwBDSCRIr1cWv+4+nemL5rFb5DVav5b0yOiOv+nec167yX5dAb6GRd6rM8KgxpRpaZRy8r2z16MtbWQtUf9odxx8d0drsO6aKdFsQPfIYrr10liXp7XLEDBdLEBZnAwZn.C9ZGkhk5xPT9+oJX7Vk7teOuKV+LUb0qcdFVNjlsq3exOxuL6cIGFcHMSmQvqXLFBdPrEnAe2y0UMpgHZb0dgk4U+JsbfNGhjZOjd6KqNtVumKGLRf5er5u28edc36pUWVSXhQ3iqqkdb6o2I8l3XW6RAj1HUfr7+r7+W74jt7+kFf6kOsAdIORM5JlqZzC3ltA0SEWHWrBMWZKffRi5nowmpwRVJJEVT64Yl6YlaN6+nOJ28nR9S95dXJYAC7NNUE7ZGWvkV3XamxLmhiX8CHzMTWftE7q1FSRuIK2uYm1tOsSHOywhNmbHwJ9a2xBW6S2n0qOPGeUAsenzkTBN8SsEfoTXi6oj0OyPLq6QMFByD9m7S7qxtWJl1J6coXkMuvV1Uz3pFLlEMSw0YCkBZEIpoz.ouVfGauzsR6KwjpP6nDTEiMp4uI4Igl54XMkQAQNklsUlFbzrHv68uwuDiOcIu6enusnSUFufstuwXJlw9WtAavPnQQabHoTHIN3UXYgZs8opDKNnHjVRoRdPyJf2EUL3Ddyes2qxdpsF+Np.NKHaQCCQ7AJC6Ayu.D1FgEweur72FaVtrPqcPylrpHoUUbo052ln2.6r7tkX3rZInttweDfPyNnLItq65Ym5Iv36iAa8.LnbMTQQqmSnYNXpPc6g32CjEQAVhqKLB0dcljCbcSpdxzpjCK8bvw4gelzySaxPlwnhZoB1PqBMsl28fuUVV18rc+0SAJUpv5hgW03BtuQkLpYFklJ1dVM+1O0SwEm0vtMd1wqLqItLnZGNHUDgAU8oyYbxds0g4dW4DamtzPyGkw.6Zxup7+VOW5BY4+GUXmJG...B.IQTPT0J5+buSV5gtio+b8d.u+O65GOjteW7ygd+n3.n50MowVCZbcGkzOsMMEhSbtML109FzHcu0eBi8LgDn9zDWSsMEEw3PDGHMHEv3SaYzlkTVEMNlNsfe5ezeU18hyQCJStjeo7eMVeKFVMjoKlSiu0fKBzEF3Gr9c.cAxAWWQQk1myKkS1NsDMU+XVte8qoHw56fHPv2fTXAiFMfkJT23nxTFMlhWoYm.SwQy7.u2um+mX7Vk7W8G4aGiHHEBiNUEMKBL8Jy.SxvMgPrH7BIGUvAZ220DpcR5ZaMeHjLjV79ZYe9qW1VaapVCLbfGMwaTD0ef8+vNNGEVZ.kksyWc3qUiLqr7+kWTY4+u3vIc4+KqUKu7ISENbINuneEzFdgwA4R1H5.On5r2uzyi1.Rv0MYrJDFHw0c26dPA28vBdqulWCmds0X6IS3i7TOEWYtiKtvw9dXtprGwpocH3wXhqO0gPfppJZZZttbFq0yMVhExzlvK+rT0IINPwTRZqfu1NkZCpGEGlh3.4pOpYiFh6SgTfpNTqGLAjBnZcCiOUAi1phuievukngGWTw6++t+EryElwr8brXmjE5aHc7ztJVM.hIJXo+JFqP66YEwDhJCzt7eeTyo7tbpylTbXopghIUkgOfvDcoWz5UA4UIDWtZKghQBqc5B13tGweo+ZeCbl68zryU2k22em+2YuKuHVHTmFWUWLtBPcXRKtTtTeIQrnpghzfWdMjpqG9t2Ww7Yc400IQLFHDhdesc8.WLEo7x9tg0ePXz8B1JndGXuOIr3BfNEHfQbwmF2hz+8ve5rxjKZqgLse7.4t+ALo2RALZQ7cfTBxXT6XnXKXz8.iuapV+UPY4HlMeOBytBL8BvrKBtsQB0P3oWFBjqjyzlNknVZjqCdsHvI7H04kZj9gysrbkzn0iHQujFaWXSZh2lZZd0QvVf58TVTh3lyHQXciv4FDyc1ulufWKaNX.KTge6G+w3ByVvyLKN49ZhdewiRSJux6lHRZBbsdBp+JRUmW5jXtye7iTsr7+iJFLDKh0oZPQRdRbYkL1NxHVBg3xEYQYY79xDym9XMqH4g69y9D.ArEw82lp8BgP.iEB9j2EsCiQPfDffRoItJT5Eh0qAWTY81TGonvPiKfob.pOEAlzaXvz3wwHtz1M1S2j9RevjbxQPJiJfWpKm2nIVuILEvC9VteTihW87zO9kwuHzU2rZWtzQ.0EW9NKMBgvxp7kXrwmSlzj+8oDNpKG1SQWjzuOartfHhfl5ezFYDslASrPHDRi4mLZ.sFyQnZzHpmOCiMDGCnr.esCTC1hB7t3yMqTP.OX7cQ2rT.kqITM1x8+P2CCpFwhcC7o9ieJbyz3DWZhmufZhmqYS.Er1Xw4GZqqWP+k931nRwHIY+AkhxAz3bo9qo2mhMs5pDnnPnInQ4rl3KYE.ofRZv6iqxQds+3Ks8+8XM13yw.TVVQcSMFa74ok.pXhlXovRnI5q5tQHZaOQZZXR6XYFDSAhVmk+mk++RF2wK++E.r.+vuzdIzFFdsSusUIlkKraKm3VmoKwFskMVIVGeUrwp0JJyCf2qDBJulW48QoHrQQAupSeZd02y4X9z8h4soBS0XH1TVTfy2fpArVCNWZvz1vdkVAsQhkXg9l2NyQghzRDmfzIXQH0oV8DTGlhVO3HXGTQnQYswaA9XvaUTZw4WfTHr44JYi6ph28Oz2NeYeCuIFLt.wWvhqH7g9+5CGKFn6pn0JlPTH1AbETWX0EsFsHzky08b2RpsfbrMInzoLTqE5aMzS5ZnyrAz49gnwUHIHp.CwkZKMnHoHwv4TzPf+LeCuc1ax0X35E7k907ExW9a+swi9G7wQrJt5.FMpvaTALE0HoPPM96iKuaZOuu0yHTGzjxmHo60mXhEZVDPFgZOML3dYqW0WAi27AXfUvO+xD1+yA59H1PRaodOKtIdl75oUvPu8UTVl5QsBMVZjqVq4GaPXHN7cTybCtXF9GlBtYfaNHdL1RFLXCFL9tvNXKjx0QMUHRApJTJ6RqxUcsCakr01xq2q3zTL5Y7sag1bYtEjlTS54c+hFmfkBaIP74dJ1s59TzfmFrFCF+BVSDd0qWxCLtf29C854K49OGirF7lRtvBG+9O8yvSM0yNAEmUnVII6ThQofjlhVxi0RpcP+VywIinztxLHG2A.yx+OVTXRoRSpOYQYYTw2PZ4vM493hBCgP.en2KUomwjLwk86BiPg0lNlwIdWTTf2GiFixgk3cNLsdtqyp7okkcqfOPL5BBwb1unnnqNYDiFRSbV8hEH5o3x1lAVAagEuO9bUTOVQPr1niEJF.pGCwHKzSQ58hG6nXa3x0DdcO743L265XJqPBEnyCbwO6tr3ZAzFKlhxXA21XQ8ww9LjbdgX9+m8NyiWOJpx6+spp69Y4teuYegDRBIHxhKfNHpHp3FBBtLJthJtuMiKnhffy3BtMiuiNBCihxHtKN.tLti3t.hfrKDBDHIjsataOKc2UUm2+n5944Ig3nCQl.C2ymOI88449b6mtqtpy4TmyuyuChtTWdvujPGnHnqKJoBda2VZIcGJQDvniHvUBBXJJnkxjgfh3nXrda.AlBDEUFzIgnnPqG14rE9.ERdh2FB.RYPGzlHBEpUQfG7dThFsWAVCtbONqvXycdzpQKhMwL1bFgwl6PricLIl3PqdToUXyxnZ89wIBduEsVGHBcJZm7ZSGTHz49rX9mAv5cXpzGdmk3nxM3ZPGEQjxi2KAR2MD6lfeU5HTZCZWdmDKzY3rGaOAecB5hhMZxKBliRGUro+BeC0E9qnMThx6v3d3bDa5AIBTnKQjN5al09+r1+26HOX29+e8k+RWAdelnUQTpZInmoHJwryq28k1gU.Es3Skn.URQFjgvBRGZQnhRQ+JXzXMKcvJ7XVw9wfFMUiiY5bGaw532dS2.2ZKOoNGsDgzhyuRqPrPrNjo.GgNnQYaxAJTv2yl5t+VzpdfhjTrXtKHDCKV7hKXvpTuZAYc58ZRzI3AhoBskIAEnqpXnEEyIe5mDCu3JzHaRhMILyVx4K+ItPZMYFyTPFXRlP0pUnUqTLzaMUW9brvfZw2sV55Xqu7ZrPotZOrlxJaoSAedLcBpQG5HsDJH6ZQNqJqFuJ.4XHO3vfo3BWC5JJpMrl9GKgWw694SxHQjZaSrpF4aG9rm0Ev3qOP3TtVBdmDbJP5VlIANQSB0TbArXo.dkpxr0rGb+u2V5lYyXzDEhHsdHnuU.8uOTarCDiRgepak1a+Fw2XsnUSAZGhqfOADPDSgBrfAg6wdctGCOltSvDgchuXJcPRUt0thPJ0KCyWL+SJ9603JxrlAQEgmDDyPPkwPMvRIYn8CUxnTIoNR1zPqMwTSbmnl7ZCjNleRf1cQ.qDtF2YddoGGXTAh789i0T4Cjj.hn53iPAe0DFY0JcmoMZS3YtGWXi7VGQFM44PrxyHZMKppgiZ+WIyMIhAiMXEXbugK65ud1PybZnqvz4dZ4y63LuuWF5Gn2.Vp54kkYWsjKE5lov8LXmNq8+8LQCAzDPHPF6jdGwQYbfJQHf1DgWzEYbOBkxVro4TTx8Df7phfTHhFcRL971c3M6vCjfALspK5GzFEhNBwInLZ74YXHDvibmPT0ZXsJNhm7SgC8fVI9rVrta3p3G7i9MjKfnUDx7rgHeKDI784UQfJgW4q5j4o83OL9ZewOOWx2+WQlKMTC4CoYeV0hnVe0PIFxy8brOuSjVSLI0SmgO2+14wLMMzJ0Q47cQO.fii7QePbc+9qhlYVb.Yh.htHQKfTlQdkhxhdOtX8X3Zqq5+.+XnwK9.BJKPbTbTLhsnKBXJRnBg4RwEHnAo.MC9tnJvDEg0ZQU7TLfdDgHSBVeqvyonX7Y4DU9roZUvkhJFhqqYY66RIthAut.oI4Zt4q4NBDNZdQflDcw9a8g+oBA7JunE1niivaCDKpI1f25PGPmNOli5oxgbvGDp7IXsqcszxWk0rl0P+5Ttgq8Ov2+x9k.Qc7u5EcRubpTqNinav+wW3+f1syoQpzEYE81FIIDThbqqSxU.cfOPbYcZEtgjwTDTCwiov1TbrhrBtQKNxfyIXAzwIH11yZ+eV6+60jGra++9BYuOmZPXSbkcxhxEUdBJ00874fhEbHcNVFcUQUFAqv+mJA5zoYtm7IayNttafETOlG09tZpFYXg0qwR5qByXaQaslsk6Cm7HE49vYwINLk09Y4SwdCCz8SJo1GHK1hmicEWwJ5tuqBPJZAYUhSv4BK.yjFX5WSTUnuQhoReQnqkQZtGxMbtm1WlzFVldy43cfOsnkvZLjkZQqhnKypEhDdIruBabOTg2gdTuKvD9JJp81+J06OJtI6Elg8V+15NMx5dLozy5Bg7NYjHj4pfyRRNHdMyzvRVSO+KuiKfAmWEd4m4yGuwhuZNCtfZjmFpE2lNGZqh33Jj0JsfjTsnhBNworcy5A6t0BO.WDQiSoQopht57n+wVE59VJYhklM1J9IuCHcan0dDmCwa6rggcVK+tdh+y8MWlkjvIqSL0DemfW0U51x45N3WbTAcq0cAMV7NKRZNRdSRyZC0WH9AWJFcBIUmCzOn7oHoS.YaCriixzFkKELFThtCOynJgIaYRiDO2SlveV4+ohpyFaJQnVvIgRneG1PkBm3AevIZGfV.iSXHMTSqYzDMyuZDyudMFJIlsM0zbkqe8b6Smx1y7LsNhoyrE5tBFtRhRHyG1jB6hd3N6YUU1Ep50nWYmY3d569+iu+YV6+6oh2G5XLnBHPvayJFGCatSQHPCdmDzInh.RPqi4q7M9JrzEuDj7lDo.SbBUSh4u6M8l4x9Y+brtf6u53H7448rIqx.BKc1DtHE62WDv4.U.ZzZcQqxsPWRdZFpnpbzO8mIG6S5ug9qn479TeL94W1uk7rhYdJC3c3C6+u7ajwVvB4M8leiTwMI0domHe8u6kRbEMdifKUHoRLBBsmIkMswsyQejGKCVsBiQCtoq3Z3a+iuBhhiwlGrqePO5GCmxa40wAupExQ+DebLcpfUBjDZddWFWIQoH0IH5v5gnXM17bJ4ydHDXAk0A9v41KdT5nh89YwlmSbQPyR8gRHHNRQtUvZCkDDJEXcDUbRcpHrNMZcBfMroGev2EmqfaYTJDaNJSDFkf25vmliNJFwKjMok0diqGkFV4AuTPE1LbkgzjuMO0pES6b.hPxyA5xuVVufwDgmBzhflnHM17xxeARpDy9thUwq+M9lnhc6btm64xcOil27a4sgpwcy+4E9036eo+xh0nFhpTmW0q90ybm+7oZy6h+ve3Z4R+4+1Pd+8.nwXBAxIXgyStuGcR5BTWzwOLWXonGj33PYoXzHVGQZvGbxjnXSfOdJl75yy6ItByZ+eV6++uu7fc6+2WH60CpQm55D5NPoJMPpvKpxxjDmT1Vin6+jtQKETchvstvPXtVwcl6YqVg6rsis29FXd0h4Qtj8gibUqgCJG9k25MvnogZscy4B5XHyDx7gpPwQnTDjN5QJihcO7bzrx8BQJxTtpiwAPoj.YTJgHWpkhtRBB17130AjYXRTL3BSnZ+w7BdqGC06uJ1T37e+eclY6sCkZRY8yZCAFwBf2iBEw5XxTVBOTc8rBMzvRCSw5BCUkp6hYn.Bd6gN0Ff6ZummtnFQ20cohW28yTJJUdXZuDpEXiDgQJxFj3wTMl7FVxmwRdKGmya+Bn+QqxK3Tdl7beqGMFee7E9.eCpMXFSu0LR2QKLhh71AvsJQlhwFE3CTomnjPYvaTzomF9.TI3bjt.Z6UQhFFhFDhF.wkSb9Vo8jqEl4VQ4lf.boCY1RYBsFxPD3JUdsqvwbWhDdoOHkNSUV+u657nBmTBHiYmdyvhEUYFsSHreAeQ745XNBDOZ2L3cMfImAl4NIq4lfZyG0HqhJCsBT0lCYs1F9F2ELy5QraGQFGk2hPAgyrqVt1oumYk8DQ0Y0d4DBcAvhCu1gDJOLcHCIFkhZZnlERzJVbsH5ORyS7.N.pnULUyVbU25sw5ltIim4XGVgoEAmMCcrIjgmnpnPQl0UfBsvZ5dktS4J08U5zc2LIEb3ZO69eV6+6Yh.DmnI2pQjPfKfHTFMOimwSg9qa3q+0tP7NAiQg0EzcAP0J0YjwlCIUSnu9qv0bUWEMyxXvA5mcLw1AJxufVi3bAT747cFCBhGwEdFEEovR4ywhtqkxgVoHp3YqX.qnPoh4xu7qhm6y3nHKcFxxxoUdYvRLPbBRZqdzSF9+criswMbiWGOh0rD9i2xMgth.U87PNf0.3IKMk0ey2A4MDzDQqczlEsr4.slgMbWa.iQQlMGcbBNQwG9i7AY9i1GSN9ZwG6HWAQIQjmliRYPoqf3SAuPEEzRBjqctMETdhIvp.JUD97Bat.fsXS5kP0OrY.kREZK8Eit1LofGPhJfgdHAJUTJbBjqp.DgWZPujGoQCt.4ePTRL4hETBo1.afDWIAatMDvOufOCTQvsd02IlpUYI6yRXeW1Zn57mhe+0uATIUQx8npjfucQ.KH3ITnbhhQINDIGad.1653XL4oj1NmFsRw4cnbYnbYzrkP67bFIIl1MlIrbUGg2CduhzzLZ1pMINXK28lCAtRoIvMqFrt.G238VTJMcJKixQNcv9FEjJeTApdSsVzw8gKuAFfxkrQQJxxCA+vnMfIjrHu0Mq8+Ys+uWSdvt8+6Kj85A0vWPspJUO.spbid.BRQuhuiYgfyD3QozE0hXw.rHEYUOrKYuHgZAEvZLXUverQNscdNz9FjVhvnwBO8C7PXKoo7Kuwqmj1V1RlOjsAilbWOwC0q.UObbvthUyYk6URX8RnklI8prTAFsBuUvnMDaLj6ZQxHZ5azHhqDwK68cBLvfCfWkg1FQ1NbLwFaQZCGoi20I.TJLZEUpTgVMSQgFq3PYnyB0NRw7Ogt8GZAACl.bR6bEtmqTWIEPRQIDh.Z2Hh5fh0Ec0bH8Fc9NieEWqJcgs0te97z.jVMlHR2tEWZnLUTsqRkpFrIo7Je+mHoaW3ycVW.SnZSdCgpRDokLIjDX4bIrZsq8r+OP4TFBRiBTFDcUzUGFeTcZk0fro2LzXCP6MA1sgHoHJUGmOMJM1.cKweRkA6TQH2qiMEd1H9c+bocJ.acCrVuj1FPG35202mhMFDz5gHYnDAMsw6mFYFKXagq1fTo17IdfEgIpF93pzVWAc1P3lIFwNEHSGBZFxNc00oLhEWOHLZVYOR5YXr2wzvxYEpHMh0i1KD6Urz5ITOJhi8f2OznwfFqnIOpJ2wLs3ta6XaNg1hPR0pjm1Feti3XCNmsfyEh5f2rRh.qy2YoewcwhbPWTANY6sj71SjYs+umIJMjUjFakItn0ipHoRMdWuq2IiLTMtze72iImrINW3okVE3H+1oNRyx5jcv2065cx5tqMRrQwI8BOQN2y9eCqGtqsrcdNO2mKm1YdF7BNgimOxY8AXfQFlWvK7ExXCOBSr8w4G7c+N7ANqyhy8y8YYM6+AR6oawV2xV3.Nn8moFeq7c9JeI9z+amGscBpXMXhwiAaZaLB7ZeCuYdAuvWLDWiK3q9M4S9u7uxy7DNdd2u02LwZM+vexOgi7nNZt1a5FYn9qPZZCVyCY0bXG8imm+y84xgdHG.8UsJVQw11zVIwo32cE+AFpu9w6zLwjs4c7tNU1uC9gSpSw48ue9bDGwii4N1nDaxYAyaL9zm8+JS6qwhWxJPkZYCaXibPG7CmFyLIeiO24x4ddedFZvQ38+g+HbXOxGJC1eBa71tENm+8OGeiK96wK9kdR7ZN4WFKbtiv115F4x9E+ZdWm96mWzK4kyI+JdIrrEOW1zcdq7y9Y+LN0y3rv6UXzBdkhm7S+X308FeKLu4LJwt1zdaqmOwm3Sy27Gc0r3kuJ9vev2IKaelGiNb+rwMrA9+8I9zbhm3KgUsrkyV19132dMWEOu+1+VN2O44vO4G8C3ceZuK12UsZFbn4yTSrctnu4mi+o+4yASeCxocZe.dxOoCm50hPM0cx4bdeQ13TBm3K5Ux9srEiIsEq8ZuRd8u1WGaqQf2XDmvJeHOTdmus+NNnCX+oR8ZLwDSxO+acA7O9wNarNOZUDwZAixgxj.ZM9bOt7TzZv5bfpBUq0W.QPUqS51y4TO0SmUsl8Gqn4y+E9hbgeyKlu3W7KRsZ0XG6Xa7I+W9+w688dZDGa3W+aub96dKuEdMu9WCm3K7Ey7lyBYqab8boe6uLm0G+bPGWg+gOzYwS7HdzLugqxluy+Hm5o9t3meE2DJkJflUuqn7l0yZ+eV6+2+PdPp8+6Kj85A0H.gQeQlf6Eto5cBt88t+oP.Z0HdMJU2L0nfBxOJ.WtNSTJHCrV4BNEbmsc709cWCCTsBO60rXDmlQhpvS9gdPjZpvO5puJtylorCefDxbPAbfBar04cgZ7sSCJeV4dsTDvccA695Hze1KWHYcBI5JXHh14MwLflpCX3UbZuP5et0HpeGslNEoggO+G5KRyIyo4jVrSKTVBzdufQGg0lSSWa.cA7R6osj5K+7gmoNjBFOO.iYk3I2EtxBPNMXEYOMQclh5lqr2z2EsgcifaI4p0M9LcInJkDfhlyGRuouTwjBzR.NiQFM3CYLyaElbi4b1u6u.lDEuhOzyAcsXhFzvIeluXp4Gfy5u6egVSXQZWlEhRUecYGYDEhSwd9HvdYoHfWBZTI0XfgWLdS+jPJauw5gVa.ke5PGzQLcC5jHXsV5xlR6F06htSljJgzxNGPbIjYmNuWoyKzy6UFfucdbtaVsK2TmJ.27hWARHSMZEJsFuO37kxNNRi1jc2oHUGD2BdrHnnVeyCSbcHadLitOTs1HR1VPbiSHa3kAWSS.KQkHbZVYOQJiMXIh.BntpawsURZW3UDKvHZMKthgiZ+enLu9G.IcyX0wr0VVt10eWr01V1TaKS3ExUZzQJZmF3AgXiAbRvQXcgdDID7zchWJJND.EQnzFJC1.DbtwqLE1p2yV+Oq8+8LoCmYXhBjdoD1vkyIznQCpUQQdVdm.Z.kcvBM0pUGEZ5qu9w0ZJd+evO.dmP0JU37OuOC8OP+j6g8ej4xBWx9vQb3OFDbTouZ7FeiuQRSS4acIWLOoG+QxI8heIrkstUVzRVLCO1bHZ.XQya9HIvbl6XbLO0mBe4O+4SyV1vyHmPTbBUhLnUZldhoQEWg9FXHdCutWMqcsqipwQL1bV.VaFmvy94h0kw7FteV4xVD4oSwxW0p3HOpikG2Q7jY.eC94W1OkEshCf8Yo6OwsZy27V+17PNroX34NG5eNKjCdjQIEOijTgWzy4YyO6G8S4gcnGNJDxa0ha8luEdnO1mAiNuESUwyRVxRnQdFycdCywcBOCtfuz4yY7gOKN7G6iiXWC91W3Eyy4Y+z3zO8Si63tmj25e+amZUD9re1+MNlmwSl77TV3hVBus216.7s3rO6ylm2w+TP74E1cz3jP6T83Nliiksjkxu52dEbDG9ifgF.dKuy2A+7+vovW5K7kYzAyIIIiu429R3o9zdZr5CZ+H0OMiL1HLvnCxJ1+UgHJ1vcbmbte5yg4tf9YaiOIWzW8R34+292xq4jdUn7ZjZKhi6Xdtzb56fy6+3yva3kcrTqZBu5S7jXtKb4bK230wlusalG6gr+AzNUbcpzIrfEsLNzC8QwMc8WGiLmwXoKco7xOoWJ+fK62Pkp0oQqVLTrGiRQ6zLLlp3S8jDEWzxXCqUxyxIMKmVsRYn3JbnG5ihLmGcTMdtO2mO+5eyuiEuz8grrL1vFtSFczQYtyct38VFZ3A4477dd7ldKuYbNGW7k7s4nOxCmW8q5Uxl27lo+kdvbrG2yhVStc93e7ONmxa5kS8pUBH0vJkU.EcH5xYs+Oq8+8hxC1s+eegr2OWCph.VJkQXDhJT9oo2ViUYVbJ5m4N5RYxDNGpdNoBJ7EY.JNNzNxPGZ0XSIBancJqcxo4Wut0yUc6qGUVaFxnol0xvIQLRRBUJNikJ.CMbTUHaPcCf0rxeEjxmclcBtcfxjfUDrXQGEQkAzz2nITeNUwWsMSL43709mtX92OyKfo1ZJM2gEaCon1SC0SoVz3r4XzwDGWgnnHRyR6zl3KI1qNOa6T+zBT3VqH9PYWfTr5dWHNo6khFEFJJxE0taBUQvUTAsLJsTFz9vZmh.xzQiiVC5tqYhLZbVefjUcB91BtldlZS4L8VT7k+PeKtfy5aPaaC7IV1dqMyPyuB0GMhpCpQIkr7ttaM+pznIBsJdO99eusTlOXDWfX6hpRRbEhzYP1jnkTTzFmMMTipRunoo2Sjm6IzSCNArSpY6njxuaduPjvUpHPE0YrFk5dVxthlNSfghOS42GcQVi20sroDKheJvOIRqMP1jqiFStdZ1X6jIFzwCgo5bQUYDDSefDCDXodkJAgjv0Ew.5+jkQ7rxe4RHSLEuPAkyKbkYGQW77zKXTJFLQwfIwLRbLUyynhwv0rt6fq51uc1XyVbWsRYRufiHx8BNmCkwfAUnVvkPIjEoUEcBid+t6drzdpREBufltpEKM88WEfZMq8+8HoLgudmCu0yy+E9B4pu5+.+hewufku78kAFne9I+jeL2v0+63M8FdUcz2oPSZZXiVyLyLnTJdDOhGAG1gcnbvG3AxNlbBtta35oRkJ38dd9OumGKZAKje4u5Wxp2uUChPRRBacyagFMZfylyQbDGAW80bsgM6A7Q+HeTlXpIw4brf4MeRR5IGZwQXcd7NOooo7YOuymy4e6yh26wac7Dd7OlPlvcNDLjay4Zt5qgolZaj1tI82WMFe7wQQEzDAVGWwu5Wye7lWG4YB9TgK4htXhhiocZFYV3e7C9gY5FMH2lybFZPtfOy4xltqMfFncyV7QOq+Ytga3lvVfNmy3LOSlo4LXEKiM1PL7HZHJuuC..f.PRDEDUivQ73drXhSXc215XSaXijmmR+06im0wcBjToFVqki63dlroMsAtxq32xi+w+DHJJg33DNli4oyse62FW4Ud4E5iEfHPY389dNMdBG4QwG+e5ehst8cfynn9f8yy7XONFcz4P03Xtlq9Z387NOC9.m0Gju+O7+hsM9lCquUJtsaasba25sx9ul0vBm+7Ix3Xs+wal+oO1m.iDiRz7bNgmCKdgKCetPsp03I8DdBb0+9qjK9Rtnf8CilksrkwxV1R469e8cXlFkSvCs+ze4O4x3U+pes7heQuXt9q+FCcXHmi33X7dO0qWGmMGsJL2vKdRhh5flpNILxIjm6nZ0pTIoFm4YdlzXlVHhP85C.nYlFsHIIgYZzfu22+6S61swUbdNxi5wWLKF1vF1DsZ0hz1s4I8jNJl6bmKYYYTuu93XNligq5ptJt9q+5vZCYltLLjFSH.EyZ+eV6+6MkGza++9.YuNRMJSsrp3+7n5o0sE5K56No7wgpS4APmGHc5U1PA4X08uKT+iJ1QgQkKbysoekhqZ7agEWSySZ06GOqCXUXs4b4q+N4tZlxlaky1y7zPDxDAKZzQI3bNpiGKRQztBQyLRGgq.VYk+SUD4zxMt1Iv096g1pc40kNVs68fR1KWTSkrSc4SrN2NBDLFp6hFBEnTcIlFk.dmgnB18NzNQCrWsXcXpovDYo9nFpzug9FtJuf2ywPjoBSu0o3R9n+Wr8q1RVVJsSyuGFa7HAHPRvMNmXC85c.s1.dAQr6j+okSUTEvvveONm8d+sS+v8JIunOeGNU+E7rTJbxt3y5KmWnJp+6cZ8RfmMTEiApde1jA1rLt6qLCIV3S+5+pz+nw7ROsW.m7Y8hYpo2AWz+7OfI1TCRa5o03V7YAxMSxEDCHNOIkPPSEGp+uNeEciqO.dwgrKYOMrlu6878FVT1TbNDjcZ3qjqL.EZsBofjkDEAXZ6Bs+MIpJheLXn8Gps.lJ2iowNHehaFsaa38Sgh7N5mJSJSv+rnN5e18SCbrqEc+NcKdOJHeWW3jtKx8bno.Fpz0nWH.bAIzoFBkMj0IcFmUXAYZvMcfpT13sg22OMpsBT8uRFYAORFbgOVZufifzY1HzX8Hs1Lz5tgzMCRKfz.tgDvq24MjpJCzVoTPzT9Bm659qJ0QKE2ec+Mpc6bh6uZBsbZQHqb9Nv0Lj4Ccbw5z7h0rkDFgJryISQlYHJtnsMB0SpgMuM0UJRvxvIZVb8XlWsDdhqbU38NlTZyudcqie3zg5SOMOCnrBsU35jIME383Tke2gqYwEVgl067scYNl.8LwqmLJJ61O98N4A41+U65XYm6gcyMauR4mSoKZOlN7t1LS5jri1SR5z4zesAwH4LyDMH14g7b7Z.sufiEqfxlw.FgjzI3k+xOItrq4VQTwfYP12K8Ov9eHOFLzfW2K6ERjV3G9cuTdUupSFiHH9TdcmzymlssLUZFi2HGL8Shnoulak0cE+b1919aYfUtRZL0VIW6B1h8QPdNJIGjJnhiHZrJbC+9ajXSUHWw9seG.W9Ud0nbVhirb9W3mhO7G473I9rewreG9QiIa8L9cei70+p+ddZG4yhZ8MJO+S7Ux7WzBQa7boWwums1zhMeBFNY.hlpEq82c0r0M2jgGbo38YXzZZToNolp3TUBIM2mRrOkARUr9q5FXGasACNzBHW4XfQ2Gb1onhZZ1+8aAbvq9kwVa3olwvDS1fVoNpVsNCO24ybGqOl2bW.uqy7SQVpv.0zL2QGg4O2CkEO+kyu5G96HMKiwUCCJGOsi+D30+ZdELbsHpjXHMOkb0.ri1sHm1jnlDWqsQrS3h9BWDRb+jaVLFSNZWJexy7sxu3JVKG4I7xoQ8QIp4lnRbJljXZKgjPXpVisN8VPh8nypxpWwCm5Kao7pegsP0vSTCOUT03.1+GBqd+5mezk+c3Wck2ERqV.ZdHO7GImwYbJrzEsPp12XjkKDYml9ixw3ZA4VzpZ3k9HKUiVkf22DnAdMnTZDoJQQ8Qj1fMuMlT3lt9ag6ZxwYUycNT0lSb6lTstgl1lnviwKDqCHVsRTDKXkqDDKZDdyulmFsmtMsaVgomtJaY6yfoxvHtwYYqbEzmdg7ZdcuAN8O3+RnEG2oBPh.rHU5eV6+yZ+eORl09+8uj85A0X2MY9+IatYOtcxHBpHCSjmyfQFRSpwjdKULQbH669xRRy32staG8LYPlGsBrdONqknnXPD79L7.IURHOOmbIu6FT6kSD5Nmp6b6R+2TgqkN+XmignIW1s19S86umu++6bryvX46UbeEftXn2gGzxUzdpTIAKKkD7lRUjYmfCrZiJ7GiCSk.2Yz2nU3k9NeNjLPDn0jNsk9MivzaqMY4AX.JEkZQ42e43c4K5Uwauu996xet0G6o2GAdCARm1gIRgzLBWEECTcDNw21yARi3y99+OnRcKSskbrMCj3p2ZwniwVXqQqCjZk3Kq4ydmfqfxViWGLrU7q2CuGJU71oR2UkcFAcmOQ2qovWbjNhbuCkoBdYNP04R+CuOjTYDv1jIasYv2FuOuLjhguohI8gasNzW385q8+ZHkYtd289k0J++8m.BNWk2.e6sQZiMftliApLLI0Fj3j8kwyaBloPWcLHab7VawBIAojSCJXBco.ESZkFsViy4JZaX9BStF5k6X1cUk4CTVaBrSyi2k2tXnsWOAByIUZUgS0gdBejIJPhcIwH4Vxxmg9zwXjblSEMyuuJbDqbkLRTB1nHZjkyLFE2Yi1jmEg05v2Cij2a0tdOFKKcH49IiwOn29OTTxHB61akddOUuurTMpRGVOVzxY+utnuIe2+yKAckQ3a+edgL2gz7be1m.SNSqv1BJcl.OFkGc05z1EPeRyzLLFENkAusEW5O36ve2q9kR+0hQ4ZxcsgamK8mcYbLOqmEKeUKibqk26ocl7e9s99nApM3b3icNmSvmDsg9FZHzZCZkJz5dstBdQwW3PuFi1hw.MlIEuOPLjQQQbUW8umjJIXhiw5ZyRVxB4.dX6CZiAmHDGWEkJg0ccWM2vMb8L1iXkL0zyvZ+k+Rt7eyUxm+7u.Lw0HVGiyoHRoYfA5m50pfQCsxRw68jn.mKGiIlZCN.iM1XA8lJE8OP+DGav6xPrsoZRBFUBdLzt8N3HNxGK6nsmwFaAr8IrLxblK+MO5CgwFJlpUMToREtka8V3xtrKiC7grD1mkD3uCQKDWIglY4fXYAKYQ7NdGmBQpb9NWz2.aVaN9mywQZZCpXfjXE4sDl+BWJ0pooUlh4ur8AWdZvtmNhjjJ.PRRB44NFp9PjaUzNsEVaJCTUSSkkuy29awhW79vgevG.wQZxxxYMqYMbNm8YyK7k9x4gt5USVtiHsgS5kcRrko92Ys21VQnNmw668xxWwRnwDamO3G5iwoeFueT5pbG24lXMK7ggQqw6THJnRhBwkSTbLkcICofzTc1bbt7PIc.LP+8QsZATtfVyfCNHoooTq+9XrwFim5S6ogwXPQvWuMtwMxhV5hQaL7tOkyfu0EeozuRgJtJ8u7Cl86.1eNvUuOLmASf7TdXOrGFHf0ZwTrvKOOGTpYs+Oq8+8LYV6+2uS1qGTidk+2ZfdmbjJRSi7TbJEqukiuwU96X90S3Qt78k40WclShhiZ0qgw8B+3+v0y5aYoVrlhD9SSuufMY8jkmFdSMnLZv5P4CanKLQSSmVijHEF308D.sd+++DGU9fB0xi+4972GerrY7InKJMhP17CD0sDfQkD9YMFT9X5MzMURhIMMkjjHxyxAuBu2R0Q0D2mgS9zOQpOuXr5LhpVgI1Pa9J+yeclZKsowVsnxBblQOk5XmKtvO+mXNUQDJ2auz99ZG3+y82n0Zxy8XmFZosb1m1mi5CEyq5TeIjLrF2.M4j+.OOZucEel+guHyHV7SKToRLosyQLkto5PEoHVavk4P4BsEtPQ5n63Xipfk1EH.st83fxTHpHfH5TCh.gbm5Cs4th4CBZbVEHQ3sZXAOZTw8io1hv4xHVrfOEjLTcHoKC6T4FEt349CUu2+cOe+KY9RfumRQIaCYllzh1XpuXjAWNpjQH2zGCufGNRy4yja8FgrVfpMRjCwJ8.iQEAnpFlO3DKVuMztGKb7KjUqxfKFzHx8hMxd+IQ0gbdC2SAGIUTv.wEyukh5SsfT3DUgycFhigrba.RnNGlXMtbGQhkEUwvS+POXpkly7q2GYVg6ZlTth0sVtyYZxLNgLen0i1Q+2eBMZcqE76aGO1SjGLZ+WIAHmGZ0dphEj6rdE0tbrWwaEzZCJwGrCRVHIBQFpNPeTKNEC4gpfuXYZnkAJHYsYRaDKcfQIa5l75dK+8r8VNFar4vY+w+Xb0Wy0wMdi2HG5g8HP7s4JupeN6X5I4h+d+HN3C6QS05ix67zdu7neLGIG2Q+z37+ReUVwRWL.XUJxDM5nJjkZolSnhtfnFwiVoXwycd3YFrYZ1uUbfbHGvggUxPzN9w+reJKbgKlV44DabTslFswQyFSSjoB1rHP5ikspUxi4vOLj7IYgKYeXAyct7nNjGFG+S8n4zOy2GJQg2ZPqqDxXs2gMqEUqlPkJITkLpX.oRUNli+DX4qbEXpXnUqlXUVfb5KAZPCt80dS7q9kWMOtmvQgNwwW5q7M45ukalmxS8X4zOiOJG2y733i9QOCd3Gz9wy3nOBpTsBqX4KmmzS5IwG+i+OxAt+6CO6m0QQs5Ij48jCnLNpDqw48nizbvO7CkEN2QvnhXdCODi0OXaNA0qMJyaQw7u+4Ne1mksB9lWx2i5FEdh.wgUBwQ6Jt7KGu0yjs8rrUr+bRu7WF8UOh7zY3G+i+97PNfUwAevGHm1648va909Z4gtrQY5oawI+Jdor96dS7AtvuAuq29ajZU6ma7FuMHIhk+PWIUSVH8OTMDkGm34k9RdADoxHUpxa6cdFbo+pqkHklbmKvGY9Vn7sos0gin.ueQfaZhiznLBdsEm2inTzpUnbSZXmjMtoMgQoocyVr5UuZN0S8TwIdRRRvZc78+g+.N7C+wPtywa+Tde7jehOCNp+lCiK3qdgrtwcr5UuBd+u+yjWyI8B3.124xce22cny73CE5qufreUFM94Lq8+Ys+euWl09+8+j89qJ2KKhKGzg9Z+DdOaH0ysLYJ+za5V36csWGy3DzJE0EOyqVLKtpgg8vvJnlOi3nH.AuMKDE2HUncj1g5Goy+GV9VBCKCRG5fgcZycpBnBsaOhYmNpzxd0ihp39n2BrKrNtntrJ5+x3AbnkbLcXrYCYosHN1f0mGJivZNpNllZCGwHKpFl98nhf7lBelS8B3y+O9EYaqqAs2liJ4EAz39jYFO3Px8BJshHigrc3IcaNF+NZym7ced7oemeAZMYF05qNl9DFdQ0Yv4GiYHE4QNHQgJIzJ5TFEn.aZfYkqVMILgWqJ3+phIEPv6KoGiAcla++bQTkS2JmEDVeoJOuzEAOFEn0Qn0UQYFBczvjLzJXnAWLZ7L4Tqmw21MiqwFA+zHRZAbwKROSYYTQoQo+Of5SATJOZZC9Iv031Ia6WOSukqgo19MfMchfQ5jQHZvkgdnUBUVJdYLD0bPqqBj.DgftHvQEYkQwNWQU8vQMpd6hDrmMGXuoDJ+uPlc6Vu0AncZTAFyAQEHW3BPK0yeMYt.fQqpMD4cTyZYNZMKopgE1WLwsayn82GaqQa9Q2z0xkdy2Lqc5FbmYd1rySt35T+s8rBaV4uPYut8+NLCspyuOrVP5n+BkBMRQ8MGtdJMvFoi536PmdjfFjzo4B+5eE95eiuAsy8kag.7k1iyoRr.XYholjIlIiC6u4wwy3o8z4QbHGByarQ.fe7O9GRlyhXh3G7i+oHdOW7E903SeNmCae7IwToNG+I7r4Nty0y28aeQriwGmzz1Ps5DO3.Lm4LGDaNS2nIpn3h6TOdaJycjgwkmw26+56wS8neJ7DehOQlIaFNmy6ekeyu9Ro5fIDUWSl3nYibtwqaCrta9OhsUJYoJFZjEQiY1ASL91vn8L7vCyvyctz2fCwA9P2OdNG+wPdqVj1NGGFpNv.niz3EKS0XJ11jSvu3m9SAmij58wq8M7lYxw2AsaLClpQLzXCyP8WgVyLEMZ2BGdd6u82N+pe0uBkVy9r7kyy7XNF94+reF+5e8ujsr4Mx63s8V4nO5ilsr0cvG5r9XrwMsA1112Lu82w6fi83OdV+csI9HezOFSLyT3DAw1lMsw6he+UcEHdOKcoKi0u96jrrLhzBqb4Kh21e+ah+3srNDUUNfG5AiyY4m7i9drlUtbRyc3Uwj4CT52Fu8ag2za5Mvl17jL5nKl2za70xl2xcx2567c4cepe.lyHCQ+0R3i9QNKV9xWNWy0+G4TNk2MSM0D7XN7GEu628ofRo4qegeK9jepuDNulj3Jzr0jbIe2uIMxlhglSeDUQyjSrUbpZrp86gvBVvBvZywoMzLsM82eLUhCkcPtOBQf3nHDIk7zVXyZPZqlfQS050XjgFhFSOIdsv3SNAesu1WiZUqhHB25scaHhlrrLxyy4q+U+Z7I9DeBZ0rICOxB3wejOE1zcuE91emuEKbgiR8pZNqy58yZ1+0v0bs2Huu+gOPf+O7VbhCuHDH8yjYs+Oq8+8HYV6+2+S1IDM9fQQofJwZRyJlbkTAxyHRAiXTL+pQLmJQ7nW09wP0pyzsR42t1ahs01RlS3lZYwRfKATQJbZUACyJEyxTn6DYW5TySAciZTRV.UAzaYjnnmW7m4XQH52KcTT0HTeb1PVnJ2koRSIAqUFkPs3n.1FAkclHH2FhNoRnxvZpMngZCmvK5TdVnizjX5iO+G5KQyIBj.ZdKAuMP3kpdRpkvtjz++LypK0s7f5I+Pndrihvm2F.hLgHuqhTD0uh9FIhAlaUNw21yl3ZFpDWky889evzaIEatm1SUEeZavGpQvJFENqPtSBYlLxDPESm9LeHfFkA6x2C7Mu2Ds9NcLMA5xYzpxUXnEWgwjXDons2RcHY9nh5ipK9IR8HMjuCFeq2L9oWKZ0TfLCJwW37SuyVBYuQHh.s115d8098GDE.JCFSTnC5nTHRDn5GhFjng1WrQiPeCuujD2GsSmhVMtaHaBHcRTSeiDJkr1DFaRobMtxnPrEFbKSJiPuUE18H8yOPaXToBapkNYdJLU2nzXJxQd.JvBEoqAPiRznQiWmi1ILpVynQJFLwvnIF9aV0xoRjAqxvu8luE1VaKaN0xzVgYDAcTDsysEckiv7udaNfgZpd2Lu7AXiu2WK60s+6CbLUmfxpnao6QYPYUc56ThR5TtJfh3hrH2KGdnMFbNgn3X7tTvCwQZrVeQvcqfSDPowqSQDEFUUDWNhjiwnvWzJb0wQ3bk79jpniyn.sFw6BIqPDLEWxdSuJj0E+MdpqBn1zpK30ZphNpez4aCsViUIADtDA5HEq9PVAMa1BsNhMs96h1SDJYEwGAj.t1jfmi8jeabpui2L27UdY7c9NWBwCMOd0uxWAiYZyW8K9k388w9WQHFvEJg2JwfyBVGwJHk9BiZRJJsGcjBWtGSg9JsBx8AcYduPYm.SgqS2AQTFPmDtsconvSRjgLqCzInhhQbY.VJQnCdvngLB+cgNslFeVFZ7XhJdFHDriFWMLtZaBRXLxZEPYPiPrRH2KPbBhWi3gHkFQB0ZuCGkc6XPQjIAq0hVbn0FDsGqSHJJJPHlEymUQAcIK+.1epVOFnA2x0da3RAelPjEPmPlKXMOolk7htll3ASIwGVn2KJZ.7NKnxPjbpIJrHXiqfXyQKk8Tghjl4KVwnfxtjjIxfy6CJZkZnjThBPClbfn9F.ayFf3ItXYkU.SrgbqinnZXcwDUYHR1mSbV6+yZ++dsLq8+6+I60K+j6M0Q6eU+9EHMKnPLoZezrcJJLDilsayIqok1NOOLcERsN5Sq4ob.GLSZy4x+i2HMUFlpcFohvzVAjPa0TGGCdOh2G3BMeAU4ziyMROgVSUDkhhQitS91UhHZWN9WbrOtO6XIjpnazr67LMXHJfXCIPTSzY4OJwgJQgTAFXrX5eNI7JdOuHjjLp0WUbsUzXydlYaso4DVxaFX8dIWnV89n4LsnmF+2+mTtud8gfFI2hwjfV6HOu.pfVA6Lvz4V7t1nZUgj9iX5l6fWz693oJ8y4+w9Rr00kQdLPdLYyjQpUBvKUaHJIAatcmsTUPdmQEtf62Cu258Osr8lEVyzCqfE9sEYRPPTFRpLB93gn8Lajl4SCs1Rnez61JXRw6JJipdFo59uRnn9.uLKbOjhxBx4BAbLX7MGHEw1B6NRg9WNl9GCqNh3pifJYPvNCMatChbyfMuAR93AGAKULIDZ94guDP5gyanT8kt.AWOvyYlRIzcfj.g81yzAUw7CMJDcX2DA8jAJkLPjXJzNgATJFMRwR6KgiX+VECknIJxvzo4z.C2UiL1RpmVnIKIlzzLpXhPxs3Jqc5hu2NGe.x.5C5s+WLmoH7E67XgTVnlEAMgxxrr6QTgrgazBVDhMFxyCDFnMOsiSz4tv5LCI3DWvgZwg3CAfwUTu6JJZ+q5X.E17LpUuBsScAm00Jvm2g7UEUnSR.db9fMdjftVHrQcEdxJtmBsbWE3s3syPnb..cUElpvJW8x.sfR6YngGfrLK4sk.O0kG5nCnxPgAKFNvCbMnPnYyFbQWzEwi5I7TINNlHimq8ZuVL.NkJv8SgAkN1ExkhI.TPZzdAWtO.odmfV5QKuIFEVv4HVGRiiyGBitDbJAQDhiBwLI2oPoqfWrEDmnzQImSHTNDVAkQWPh0J7YswfBiVSdAYUUFGBeQGkIIJAWdVA4OF9kALvVLWQrg+JkFq3IAvINTQIEyGsDYf7hRkxqMHJMdW3ApK2hR2y0GJ7ZHwDQV6lfpEq5.1G7YQr1a91v1T.IGcTLnTjm56LmVq0nQg0WPPtJMVaKT3CWmB3Tg4197ThRphKMCTJTlBB2ni+kc0OXysg4Ppf8bk1fQAYNOnAayoCAgJOL1DV2A44tPvfbNPMDdpOq8+Ys+uGIyZ++9eR4dS26cA7WBY1benXJPMPfKACa3JIoBNqEkXIBOCpTrnpFlasJ7nVwJo+HMULZRLZVatlK+5tF1T6bl1JzBMsDUXxlQEhhYOix5NIrVUj43dVIbuZbnTs8dmiZ7T1Gi6deU33hRPbtNFUT5v3R3yFx1STeBCtfXNoS84S+KnF491TwTmFaNmuvG+KQicjS5LNrsDjbPbBhu34T0ZjmMSmH+1sbFBm++uvB66qWeXTwA0uZPj7hrynv21W37o.wJpMlg9GMgS9zeILv7pwDyrCLIF7abPN2y5rYp6NmXkhrYDrVBHzv65DVdwGpc7RPa5vUDfg8v6OUBgLD35jIffQzxOPg4SSAbuMwnzykgWviDcxbwmONaea2Nz9tA2DXhZDHVTeHinJhKB0nM78T7cDxTiJ3nKOv0HhRESXGCtNCYJcnm2qTwnhpiWMLTcAnquHFdrUiyzO4nwqzDO00QyY1JtotCHaKnzSixmF55NJCJhK1TVfLCKyvrTNSPxtWdkWB828tA0rzw2NwdtHgLwEA30UDjWEA3o5wipbdjBFSTrfJFNgG4gxH3nVjPawwFZzje+sud13LYzzILsSyzhmLobsZfzJCiy6l.Crq9auKSOU6929+0kGra+2uSPttmMDn5x176lOQ2MNRUDrTR71k+9nHMVWf3skRNmRLDEWEqMOfPzhySjJnmyIdzQtvFlkHTDx1etOi3pUHKMMvAHHchYrp.UG670nFkIp3ZJjocsDgFUfDUKpSFkwfxATwyJNjkRbUEZK3x.jXt0a51vkIzoAgUrQdu2fQWm3nJLu8cA7w+XeDNnGxpw1tIIFMa3Ntc9Lm8mhK9R99zRDbXPEoAenE1JBjnB2.Y83yfzSvFfhRUTT3vCJGJiBUdXytVIfNiDU6.pDKBVktnqdozIXk.hJDed3FVJ2.mzE8ApXzQQ3Ra0awHiNRQtKTK9ZSbHfQEWyHdhRzjkaQIkACSSbRB4YYfpHQRJEJeQv7MwHtbLJAkD5MBkyM.BAWQTfSWD7LKlHE1xM2mnHplhG5AsFZm2BLZTFC91B2x0t1PxlJBRChFedwl96L+1GRpkqnLPMBNW.gONeIqKn2oVXIPQowpvlmiVav68HHnLQED.dvVuFGJTnhM371NwPxflHUL497ftWCHRch6eeIt5nTquENq8+Ys+euVl09+8+j85H0XusxffcREFSnVWcNGYYAn3q0ZRRpRyr1roTOyXawj23MxnUh3wr50PMfQDg4UKhHMrkVVF2JAikJAQWAqyt6m4HRQtY5wTVgCd+OCsD58pGClU7T1Ri5MaSJJLHJEgAwKEsTSE5JJzQg.ZTanDhGTAZAWKMm6+3WfFimQqosAXN1JTNDhGTXnRRUZmmQdlsS1t14L1+.2H+tqx80qOTHnDOZcQ2nVDjLAURDRlKv164YzZbG4saym5c94nuQh4kc5OezwFb8MMCN2pHNglSXQUGzsEvaQ5zauJzf24KUBD3V4K2ixVafEoC+82Sc4JcT.ZdRvPMRcHoOrpJXPSrabHcqfaFv2.w4v6gHS.dodW4pM+tbx++HSvJfONnHxPfzuDBdepTfuYXy.tT74sX77YfZymAFbwjDO.15KAwm.NGniQx1FBMBYSUUxS.BZIvB5phNgjTzdy5XbcWV+xt48ueorSwOSgpmrwBEYoWBYrLPMXdRJ94HA125QLmZ0HJqMpXMi2Jiey5VGanQFim6noCZJBYhmn3Jj6yJ2ANZSDdu8ddIo5l0+6uKOX29O6zVY6I5GRWm1Ks0u6DeIecnBnnvVr904JV4Uz1zTXPTAlxGBNgWV9DgML6INJhzhRMQaz3cdrhGiNlrzThiBjJc4UJDroGFqL3K13sW7HNan6VHgwQbAzD6.Rky...H.jDQAQEfIzJMC578HwPbMEJSH4Hdmha4FtyPxKxCCGFMXKZm3ZU.anBNRyax5ukakm2y53YMOj8iAqWksswMxV2zciW.KRnrPDOhKmxXzi.tRDjpAiIDHCsNrwbMPTRBYYVDklnnDxssPrRAxLfxZ4v5J27cAhKJdD5kPC9sr6PD1jdXW8k0VeYE53cgtrgQo6bcUFXEUQGjvXLEksgFiNgr71gwCBjfMJE4Y4EAIDhhC2ShHfxf3xCk2hKihb9D5FIFMhyG9mnC9wgfwjf0lEtMUfjIX8v07atIhpqXEGvxPTN7FGUG1P6IJsWHEO603ckybCQNLzF0Eb9hpUU5NcOLrE5fC5nnPoMoUHhkbaXNj26J9jgqYJdLDtuDT3Qr1N1OzZE3UXEGQQUHykW7bqF44JpTuBQyZ+eV6+6Ixr1+uemziUzGjJEF8Baty0UwUXO1gn8V7dInnhB5SqXrDMCkX3oteqjp06mF++Yuy631rqp58eW689bdJukoOSlIIS5kIgPHz6EKzQDon.RKBBpvkKbkdQPQQ7BBV.DPQPL.JkKXAuWrPulHHP58jo2eKO0yYu2q6er2mm22II.RhZlQdW4yj2YdaOOmyYuWq0ds9s98ajmux0ckrXsmcOzyA7J0FggwDi3RLUodiX.wRPyNSL5jDO9AVAiuejRTSGc9QqRH+G1GEa9ipiBwQkVihfwHIIwRSIhzrMy1QvLkvTqIULim0q+wfFcn9R9nuiOIyumALZw.iNbdFZC5xVgJfZPxQZipfPdljOp262QmViDmoVxY41burY1nykdPLYB+Vw0UXp05nyrE7zdcOBV6Z1.yef97W9V9TL3vULbAO9QPbrNYlJELDiMcPxf0VRs2iQRyb3s6meRptrh3mjjjHVj7rmmTbfzhTkogoNcn05.WWv1Fy9+ZPrhX3PfNhIpSPtSLo+DPYojkRcpIo+5RFwIGqaoKskFcrIedwPTyL.uoCXlEbSCsVGlVyR4wc+vIvfAGj3vCjfw6v8.UGBSXATsOSX+bLDIN4fObDJUyOp1QIcpwLwMNNIwW9QMWEWDPJxyEtkBhLi3Y0NgMzxQWmgexy7rwVTPULx255tRNzHO6dXMGxqLFHpBALn46gdzbWgxmHKtT2eI+ouMsi8Wh9eN1c1w+kaguuaiLxLhIwm.bjgBSttSyzsQVR5pSnzHui1DSqGoHyM.FVhCrxubSPoRpC5QsowDVRrejRzzb3blTbfFjwMAV4JHRBgGnIdYHWxCrhgnjIQUaDwjNz5Ybta.iygOpriaZeLZtzXtDGqXLEDi0XrVHnXEISr0oBHjHp7YPTOhN.iIwcBhBsLBdUwiK2XkzXfn.FaIgPJuAoPlH6hEhfIlJzThY.xvwmz9qxhLRHR2wyWzohTXL1LD9yiXT9AUThHhIIe30Uod2leeZZNPjjJ5iQ.inoBSki8nRZ8iAWpXQ3xOz7XblTwJxOSJLcXTrBUSiejL44jEUC4BCDwZsSJTRHyEVIWJ1bAbB4wPHfXRbhULj5LLBPgjFQktBm71NAJrEDpBbsW1MiFRO6PIWnAGMqtTMlT8jk03tIwrYo6EhrTZGLQsflraXY6LxKfaJ5vx+9x6Ykb9hJEnhCnHEGqXMHlRj54WI9OqD++1qsR7+i9r6zQpwc5VirnpMa7Z97LwSqWSacpEkgJLHnLZjxgCJisBsLBsLAdDmyck4pFy23ZuZlY3X18nHjIBozLNZxjjUbxbP0PCEGwK9x9npK2i+2G613m6+p9nXRIEXHRPqxU5Ghg.EEsPDI04KALkBkq0xranEW3a3YhoKXXAntjEOLz+PiYzBwTAMx2zaH2pI.bMSVToW9eLZm5+IYSzKbEjPyrZKPCJKxTXsFMjK6L0dO8wS0f.SWNKyev4o8LSwuza7oRrO7m9ltHFsnm9GxSXHoDb74NcHR1Ob36q+2ezt.RyqaiedZfGcdjnDwhRKD2zPqiiUs46FksVKCFcX5uv9QzdnwQj1k1TLmlMkMIKcKWm0jry+8wRE+Y4YSBzbXJMfXp.oN0MqwcAeOndJpFcVzp8rr5YNN7cVCgQafgKtJz96f3vcfCCwvhvDlAO0EyIiiV36yaniYL2j6YA8HSvRRmRAiJX0wrFSAquvvl5TvCdamMcEnqqjgHrPcMauWE6XTfwpRvVvvIDAvx9clWJpKcZzUr6H1QCw+uk1xN7DnS59NjQ8P9fbwnlRpNnYIgEJbBdejBSa7pOQ5yBnwHFSIhIRLBFSIAuGrIdHPxkuHFRingsPv6SP5ugnDkBCTEYh5yp1DOF0TTCfFI0tUQFUGljBuDB0XJcHNgG7i7QxS3w7vwpAtta3Kx+xm6qiFcTOHhVChqMniSEoQMXvRPqvqFbEE38iyE0QQko347reJ7Xd32S9K+v+47o+LeNzXRpCcksYSG+IwS+o8TwO2d4.6cu7Q+jeF7wHc5zh6684dvm+KeI7zuvmEcsAlsrEe7OzGgCL+7DMVpEAVF5KppqvU3vW6w1L5FENhdOwP5dElj+sNksnpZLnfsrj6885AwEb9mKsX.W5k8c3y+UuDpp078uHFSQBcBNCVIRTs4l.jGOKslBSAdLDUESQWdhO4mDaY8BS2dF9.umO.Gb94ov3nJ.cZUvnwIjajTRmz5NjT23stzy+h7HAaMVTUS7vBBHVPJ.wxF15oxy7I+yAiVfcuqqiOxG6+KlNFpmWIVEHVZwXgsc2NEpGpbsW4MRXjhwHndODMSFOmPbYG9RRbpPdY9scZt2pOQy3O2rl6V3eLsKYo8KVa50TbHxTHs5hw0NgyXMRXk3+.qD++1usR7+i1rerunFN7YZaIUcsIE5USU41XkLjESQtUQXrFIfxh0J+seuqlUWZ4gdNmCV+X1TqBdnm1owgMV9m9tWJ6oJv98J0Z.iqL0U5XLStT5DB25VaMNtyU736qOT62uuv+0X4MVtBEesRaWAi8ATikZuGQTLscHlDLEewusW.1YqolEwVXoZGs3C8G9wX7.Oyu2wTufRrVocQGpqGm6txxBcI.wPlXdjaifdqX+nXZldTLInZffIwT5MjYj5.EbXvHRRRzhB99JwwJu8W3EwTqsjmyq9oSm05nprO+Ju0eAFu2H+IuwOL8NnG+.ESgglY5tZ3PzXfVEtD4dcGwxrdtBYtWpo6m4Nco.ltnsOIX5sxH2FHfCz.D5gnyARDUqmz3mDzHgiHMqk2hTZl6XN1O2Fojzy4HS3kDxAO0PpijDSD2s5Q05zLhqiHFZC68RnW20RmYOEjx0PmYNQbsVMwoWKKdfRBi1NZviHCROahoV6Z.tsQf1wVApMpinDQkHpwlT5hXBF0DEvOl1hvThvFJi7nuqmGq0YXJqEhd1QUE+qW0UwNGTwhdkZigA9.00dLthTWezPFZ3P5YE.MDu1sXA3J9C+QxtyN9+srIuSHXyIeF4H1mDWB3b.MjLYh2Ehg.0YIBTrNHCEemMQViZbb9vEPjRLEs4i7ouHNgMuUFO2.53JoUgvpmoMufm2Siu1W+xRIXm5p.ZUDhjfAsWAbPLgPBQRcz23TzHTWmGihXhzOEKXJfS4tctbedHOPdvO3GFkQk0nGf+j+0OE9xjpYgUHVMlh1sndTRYI79pz0PHRHLNMpMVGg5Hc2vwwK9+0qjos6ipwOd9a+LeNBRxKRkOxC9m7gyS6Y9rYF5y+1+52hOxeyWhegm1Skm+y7Qxg2+MwW7auGdt+xuT13LFJq6wUcIeS9ReiuEih97A6S7XgwkJXQvmGqlP.iXHDiXJZgTkv1QTrXrFFWMFWSQwFOhy5bNO9UeQuXlUli2y64cxm8y+0QLsmTLsflFOFeMK0I6LgYp9ZbBIeuZ.LN.GunWxqj0Mcerdku8W5qxW4qeIzKlH5ygiSizhnoXfYz9CXSbzQnFHRTMXjLOTjWkIBnlBhXA2Tbedf+D7zelOCJ883p+dWBexO1+OpFqfoC23ksajB3jNsMRQqBnvvocNmHsa0ku2Eek.BNiI88iLAcJZDJJJvGFeK2.7C1EV9dZ5ZKQ52MHAXIqovGIz7BE.knl1XLsPiJ0U8fnGKqD+ek3+29sUh+ezm8i8E0vf+V4bpgzIERv+I0YhlCIkbp4kHdQ3lF54P0AV76dorktEb2OgShY61k0.rkoJApnPfQAXTrNIHTRpTDQQlrk9VuVL2A8ixWkFhfCA7vTVCCCUzU.q33vZ.egPwzQldskzd1BFpyypaMMCNTfOwa6efCbiKxnEC3qTh0Poof5Iy4W5Oxj+eCAk1Dt4+NDU4NWaIdnvgUrIBtaBydKjl8aIO6tYNQAA7oDhVbOdF2Ove3K48yrapMOmeimDTDfNAV0l6hXFxvE8T0SINxS8ngL0zSyfEWf555zlg6PW.KcMzLqxoOs.Tl55W60wLa3rnXpsxXbzagcBKbCvn8ipUGAZnVZdoy+xgk9kN4iwk80OVe8WNoEQOxb3DlPJfBIojboub.zQXjZh8uQBi1K8Fml013pNIvTPQq0CSchnFGDcn0ygpCv4BDCiSGhLFlTzV8X1tNjVCnpjO.Q59EnTndlwHLSVZPWWKGqwITZLLeUMe2a553ZleHy4iLN.8UnWzS.SZV2kTBMMHPRUEa9viQ3X+kdGEXGsE+eYzn8x9XVQUHM3HM8NVDkp7AVI5SE5O+07gH+rOtmDcJGwG6S7onPfISZcdi7zkqhVsmlYmcVrttbEemuKCG1mUOSaBCR7JRjTARzfOMFNFHTOFmYFhXlb3DUEJbswGFkSzVwHYxBUfhVNTCDB0IE3PrTObD6352NkpvvdYho1Vh3L3qFkJVR1sfOpIR2zqXsoN7pFG95JtrK6R4dddqmad62LgPy0nCSQK1yd1CUUiQJ83CU7.enOLdc+FudJGuSt1K8R.fCe3443lc8DCF1+gN7RYb0vGFM++76kXDbR5OAfXccRBGEGgXRZ6a.VeiT2NeugTWGHHCP8i.wh35hodD4IdI27fTGeMEI0mQC4wvMeN6VEvnf.kc4fyOh0z0gEkCdvCNA+.hHIoo0CFwlFOFWF4M1jjshpXLFTM0M9l0asKEFVoDCQDaIpOxA1y9nrrjBWK5Obb5ZJlPpRrNhZfa5Z2GXfSeaGOlxBphiw0UP8fePZbVDmKOFVoEgdu+H12MI9hdjetawmJsnPW1gguMBCKDQEGpZAoDa4L3JZiBTOdDpew72yJw+WI9+cDak3+GsY+XeQMpfTEZyUlMQlfPy.iFiojARUpboMdpHHBLGErXcf8WWy1G34fitdVWaGm2Ibx7fNy6BCqq3Ru4qkcOXL1Lw3LNlbP3LxOz0kGcWRCRPWLmblwHDhJgb6m14PC6XJX8mbW94+0e7L8p5hN1v6+08go2ASxz5nCEyUHWHTEIndJLNpqGQQggp77tFUS1YgCiDQz.NxxxFeeB9sh8C0DZiIWs2flYoZzTk6UHSuaTOIiok8ypBVaAUKVQ07AF2e.+QunOLSutRdlupmB+huhmD9QA9PukONyu2QTOHP0BA52aNJbcRrxO2dY+576AoCojLBf3yb4RNKQoMpNEvTDMc.Mhc7dgEudn2MB94QIy8FMH6.XoiZr7tHzrx51BNpGCaMrwWdfy0lNCKli.hiBEDi4TbxxfHnXB6kXvB0GF5MK8GrCn0FX50dpzdUmDxrGOC6d7P+c.C2K9pCALe5vjBKAu5IKrL4O2wF3RMJiy0e0hIZvJEYB7yyLD4D63Xcsc7vNqSAKPupAbIaeWr89i4Pi8LeHMRC04BFhM0oW0WmT+sbLIAIuOUIJoYrUVVRnM1sLdx22Upq3vD3nm3+we.OGVNGVDVF5NF5UtwQdrjJ1gAAQrLVsHsVGu5W9qkM1oO+a+KeF16b0S.SegH3Lcf5ZZ6JHLXHyZr75eEuTtocuKfTusmo6L7dduuO114bdz+vGhUOSGlag8PnV4W5Y+R3C9A9qnc68v9OXedeu+ONu5WwKm1k84y+k977hekuAdt+JuP94ehONVyZWEiCA16gNHuk2waiq+RuJ3Q.sJml45MlgUQJbBU0BDKYsaZybQWz6iNlJVWqHOim4yg60i7Ivy4Y8rY09A7K9K9L3t7vdj77+0eE7W9Nd+r1Yay9N3A3LOm6Nyzcc7fdH+T7R+0eIzcltL2h8X1VB0C5QmBC+NuwWNU8lCAg6089gwq90NMqdVGVbLpxvK7k8Z3r21oRYak2y648v6688WgQLTGiDvfoy53I73+Y4Y+Tebb7aZMD6LMWyUdc7ldC+trsy9L449K+zYCabczpSWtgq8Z4C7dem7o+69mQEClh1HwXdhbr7ve7+b7xd1OV13V1BiDC6b66fOz688we2e+mg22G5CwIbxmBGdu6mu0W6Kxy6Y7D389ddO7V+i9.omz11DscvJdPh7g+DeZF16Pr88b87Vda+A74+x+a7ndz+L77dtWHm5obpze3P52e.u021aiq3Jub9Pev2OViv9ObO5TVvl2vZX267l4U8pdM7ctrqjG5O8CmW6uwajUM0zbn8uG7iGkHwzNqkQn7N+iemb9m+Ev5lcV1691Nu7W0Kjuw2453ZurchsT33OksvotsSlfWY6W2My3EhPHPLp3LNLkNppNxX+MQAR07XINxXhqpaYgKDnQ0ePWRdPOxuoBvzF0XPIRrdD3GfPEFzLedsR7+Uh+e6yVI9+Qe1O1WTiFNan4O1L6YkzQ97mTRcpNUE4l+cZcQMBdDhENpqq455Uw7UdNutqhnFXZqkGvocVf0lnaHMQ9RhHTUWQ4x5T8sEgCYLe+FujiRVUJ1DqVKVFLdDclsKC7CYXXD6orhy6B+IXex7L8ZJQq8L9fB6656gerhefhD.iwguNfQbTVVRU0HJblDzUyN8ReL0pnHJ2RPqshc60L4TAxA2HAKZCxRUH1rTG.Wto.9gATUnsyQXtJ5WkfmKiZioiR6U434+ldlL9fJu62veFg5zLaGiIH0cGsZyYwwKUvKMQDZosQIhsxzYCDKmk9CVfd81OLX2vv8gDmCkAKi77n4jMrz3N0v152V1sQDkiEMIjmk1l6CSNgGK+5aIeSlIe9TWIFjbQZFhVu.zqBpGRbp0PQmMQqNa.wNEL05X7h6.c3dH1a2Diif3XrxgIFSvE9X2t0jRG1RZbFbDnjHqwY3mdamEaY51Xh0zO3wWzhat2H1wv.CUCKF83bFpC4CPahXU4H.TciWukZmXbolIthcGxNZI9ejkuGaIeNII8zQTU7wTAlKJaQU8X12AODg8uPBQIQvqBAWIiojho2DCFLfg5P135WOV6bnhMMdClNzwsJJKllX.JrVntl20e3amEpFS2YVM+9+u+i3BetOO114e9.vh0fkB17wsY5uvhbutm2S1xl1BsJGwn90bxm3IyZV8FfZOm9IuUNgS3D348BddLdvgXm6d6bRmxYvI1oCOqm9yfO6+vmEq3R7wPQWvJDpUJLPs54v66.ru8MG2865YQmwGh6+C3Axc+9b+nc6NrJr7fe.2O1186dQKmv0dsWKG+wegXsGhxxRNkS+b425M86QmNdppGwd22.JEGpwRUUE6XWam654uQzAKxN2014Fu9qgA286NCaOESu5Y4dbedfXs0fNG+7O4mHezOvGig0IoGMJs4g8S+n40+a9lnkeuz6v6huv+xEyi4Q+347taW.u1W8qh1EKvW3K8EwzYsbetm2C9c9cdir28sezXjPTwGRMn4A7Pev7a867lXiitA9G9bedVyIc1bVm01329M8axd2ytn2f9r9MrA17pVMm2od7D0E4xuxKCmUnJnn0dpFm3iiHJ2zN2IG+wsQNiS+r4s9VdK7n9YdZ7XerOFN6scN7E+xeYdfOfGHyN6Z3U7xdE7JdEuLNti63HDpY10tIJKrH9gbpm1owi6I7yxbC9X76+Nd6HpEodDF0iy.0ACQSAujWwqlG3C4AR+d83O88994B+kd5LcYalsTXgAJX.qVfSJHZp3zOmSipgUbCW8MS8BJ9nGhYERYY764x6YxsdmP9eKKghpzmHl2hlI1yi3vvFPZAlBhdeha2h8AMsqMNwm5Jw+WI9+cLak3+G8XqTTikSBWhMuroQBhxN3jkC3LIuINsppkwScH.XoRgCDiPP3i+M+5bRyLE2+y5rnqDwDqn1WuDbNEKJIRZ5VMXso2Y.oY3b4+6i1LerhVksXT0.J5Vxd5e.F5pIrJX3zQVP2MyNUWb6sGu0W+mlgGxSKEF1OhqrCdcHAeMsJ5f2WSccEXLDHRP0b0Iaj.prbxpBQIw562xYv6njR8bLioZBlwhogEkaBwqXQHHfQMDaTYGV1JQM.EVD0xn5zdfhfPuC3487F+SoUWG+Bujm.qZiSSu3gYMG+TXbCn+AqYzAqoQ4RticALJ+lJcXjz1oLKdaZyLq4TwUtZ79EY9CbivvsCwERrbtl5uIHLQFrzISX+jt2legXoDYDRHAAt0yy6wVV5ZTIEJHqc7S.Oci+OgktNatmkSpw.kNK9PDEODV.FKL3fWIz4PDW0oPzMMcmZyXJlEs5Dne6cB0K.UKhz+RHcizSCG47uO1j+niDfLMIkaR2yJQX0VgM1xwF6TvZKM38A1+fQbo6ZWr6EGwNGEXNUYXziSLDwhIqBVVwRvqHpI2wxjOtnjPKPSgFSxUDKqSZ211sxe3QmgQtSytyN9ujU9olCzcq4TCPhI0YwnfWUB9PRtLUkZeEkEEHFkHNdjOgmLufW7KkwU0z1ITnc389WdQLaGCWzEcQ7A9K93LdXjAipvXTrs5honMgpwbFmwoSuXfJ0xIbZmNmy4e9TH0b3CdP9e9hdI7td2uaVaqB7TvfpZ5WMFq1iCenCv+zm6Kxuzu7uFS0p.WqR7Ui3M75eUbca+p4o7Tdxr4S5jH3EblRJssY7vQLamtDcSyS8Y7T3m6I7ywbG7PLc6178tzqm+lO0mkK3t8.H1xv4b2tObZmzovzs5vnQi4bua2UNystIt1u4miK8F1EC8QNtoK3Rt3uKm14d1HsKf3g368s9l7a819f7w9n+ULksM0Ak26e1Ewa9MeNbbSAegO2mlK5C943o9j9EwzVn+34428M8V4+wK7WiMrotzsyLLS2NDVXHdZgJs4m7Q7SQTFg0Lj+5Ox6me+20mhCt+E399.ePHNvFq3e7u+uita4tv83d+.nvD3w+y7v4qd4ymfTt1gfTxS7I+jApnUb.eyu7WfgeualW14bADYddLO1GAyM2BfOfwOhccSWMi7KR+QiYrWAwfoUqzHgFqncqt7bdtOOdm+wuSN8S6joa2VbWOmSmeyW+qhWQvwF27l4TO8ShieSGOaZMaj5Aom+ksKXGW6Mwm9S++gW7K9WEupr0y3z3dbeu2XAJbF9Je0uAuy+n2Aez+5OLEFCdMx513FvT3n6ryvC3g9f4RurKiq9xuJF0OlHX1ET19UdSLpJxYd9mLRIn1JP.2zFBiAsJdKND6Rj+YBw.Ka8O214yIr7hbzj0RxeYpLjFJKag5JI3qIFFC5vjR3zL1CqD+mUh+e62VI9+Qe1O1WTCvjJnaTRcEIuYIr7pTt7u87hBMWLBkHNSy7JJ3ANPc.i0v160muvU78X1BKElz7m5UvqwrrcAkli8K4lRRqz64CzqNx3BkWvq8Q.atf85Fw6929efy+jlkG4ccqLZQKeku50PeQntJUvFwVf2WiSbIhBiH9fOMisJbqHSnL4ckdXbzgysiUslhYjzD9kxlnQFCazRjlayBj0+8DLn0XDMDRyeaHfeb.pTVH5oypibQ+u+jL0ZawO+K6Qwy7U9jYwcWw68MbQT0Vw2KIuc2wt.xu+EyxNfRt.XlBv1EiqEl5C.0ygvbfLhLSvbajrTbIG+MA7m7Ms7tUjSr4X8jZX42CVNyueKJVnr76TgkfqaDv13OzCxP.GLXufJzWJfNGG3lFoX0zpXZZaZA0GhQCmCF7smjX5Q9t5XCqYeRcNC6YbBmzZll6xFWOm7ZVMlQi3J1414l5MhCLzy9pBzSUpDvzJkfOg7LMqPHDvHVblB7ZBhtZCDqklWSgFNFJth+u6f1ctw+mxkRNsY7Sts5PcjjuViH30HMJ.+nPjCtvXLjFKkZfcefCxgVnGUU8YCqcV.kd8GQ0vEXgENH6XOGNQGzlQ3CNFUUy35ZZIJW3y4B4q7c9tDckrl0ch7q8hdQ3jwTHvt14tnZrGwzgHvt16dAqIU7mPMG3.6GeTIhgCc3CwIbBagm0y5YxIc1aEi0hVmHFxolZFFLXDS0oE0UiYT.dvOreZNsS+zwdpQ5Xpoc4T7VeO+l7xekFJa2lGzC6gSmtSwng8os0vO0i3gCD3i+Q9fDjBLtVzawcRoS.qgn.kt.C6MO6Zm6lZODLJQDV2F2BsmYUTMbe3b0foaRoQjTGSuru2kx7GZNV0Z2.NWAwfOeD2BDWIm6c4bIpiQCUzo.rX3M+leK7Y9m+RHFCggi3Zu5qhopVMd0fwJbZm5V4qeEeGTUIpIFS8LNqyLIWqgJ91eq+UV84NCdSItBGm4Yb5bcGXHdejtZEuoeq2.eou4UrjyFfnOPYoCqE1yd1MG5vyw0bMWOm9oeVfAbFCOtG6ihm0u5+K5N6pokcDFefdCpwhIIcqQO6Ym6hcsqci0ZIJB1xBjBKNqPHS9o23McSLZ3PZ2oCgXf4VXdp0jj7dlm0YgiJdQ+ZuPd8+1uiDRThJ08ifAttq3lvT.m54sENqK3jYvAibSW6NH5SGh6VZGQcD9AZKoBJLIWECZhkSm7u8gHFGXrJpIjHsxIDi4sVBSWI9+Jw++QwVI9+Qe1O1WTCMzTQxj6oItnlHan78os+Ime0ZyAukIee0HryfxNCJW93w2V+vK85eGTiquUp0r.nlrTdInwPFvXKMBAo2tIBjhX.URr7NBo.MQlnu2IXwFyrZdCryfjmLPLAbyXXp04X0GWGdpqhN8bB...B.IQTPTswGNEcJYGCKwNrKwCZ4fWw+ON4tmFaTKnpNxA61hx9i4PdOK.TXT7AOQB38oNiUVzhwiGiXMjj+ybBTMiZ.PDyxRx7Nzswer0ZZVxxSvPEg5k9WoOLAZlIxgMU3.vTm6jYrZYqgLX56XbuH8KFwbSOlVyebDaEokwQqorLpmGaKHLuRvqT3JHDTbjX+8pXUlLjr4WdMQnYB4CezvT6B9nRZUdmz5EYMvrmAZ6Mv7dKLZeXVb63zQnhiXTxbGBHMLzFKCwTKqr1Ke+4R+0FOE0GyiHn3DGG97etssIx5XieQgL+kXo1mRvyXL.UnwC.06EpuRz4sfLMiauQJmdqTMyoRqoNQhScWoX8cwr5Sl4O30.KbcvnchvgHqqiYh2xO4Furr85MyWsUADyjNbGycZqoKdGYdo4tePbxOuXSp6iF8IlKGCHIYSbo1FpT1P9eYobT0z5vRDl0Hrk1V1b2Bdzm0oPWqgnoj8L1ydsSyWYeCXmiqYDNTJQDgPXLFiIWTQcYLtODIjHKYoI9fbD4VGVVzpejIR5i0Wv9ev1w5w+W57WIYy7u9S7Q3u9+ym.6TqiO0m3ivILcedb+LOFNX+H0Q.wgRKHVx7g.N+XJLVBlB1auJ56EhAgU2YJFJJsrdphKxB0Gjw1gDccIJBEsVEpYJ7ESgY1o4g7y9PYb2AXzAL6Id77Xe9OONg65EP2AKx6526OfK7E7Bob5VXFNjND.KTaTlh8yeye0eF69Z9IYw90XaKb8aemzu2d3xugKly+trUj1Qt9cbMbyW+Mx86deOnvB1wC3y8o9zX2xCC0YwoqFMzAACwP.isCFSIabyqCaoGUGmJhQrONMPLLE0ilkxPOrwwDYFBtBlZMqBSoEMViPfPzm58uNDsF1wt2GaYKaDwzkolYc3iiXamyckq45tZ15IrZv44rO2SkEbcPhFrwo45ul8PPDhlwnw4vE6yMcc2Da9DNGVr0TbF2s6AZqowr3gnSqZt4a75XbmSASQWD+tnSY.uBnNPRn1AeODFC9.cZ2FaQIa4D2LEE8YXcEcWyowK9k9FoawH9Deh+BpJllGyi9IfRODcDg5ZJ51gXWCdoBnBoBbZGrwVTG7TTHD0wrt0sN5zYUotwG6xm5S92xotkMy83BNObc2BU9wbZm2oPPTLQvhi5HXvfuWDwEPWnDyTVZ0sJoFNkEniMXiiRwRjHhTx3rD51P1rJfnBFwlFIrXfTmqS4khLEvXhYt4xHNTYZh1UAlNnZf3vwPbgz0nQlvA8IN3Xk3+Iak3+qD+++dXqTTieHIUbqjLmixrkCHtzGSxNWthE.jXQ2k88SS22YoZxt7tzSFNdSbEXSG504rTWkXiWiMETw10PqYL7+3MegDZOjVEET0ulPeK+4+1ePleuiHDfOyW86xIzofYKSAQlwljsrECJ9LhMTCXMB9fRU03L6bKSdWuDGcmHEM3VVO4Ur+i19gs+HBK4vM13.VxNdUTuhFD98eM+wzZJKcls.agvTqwwfC6InJtRg5pZJcsScFS8fwkVap5DHRlPhQBkNJIEAPiJFCofZt1D0ofNGGyr5Sjx1qkfeLCl+vTU2ineQDMUtFoAxo+XfS96n12u0.G4b1J2lyDqXEzXM53EYrtGHXvTUia5QTTNKFaGnXVn85fvXzPADG.wwnDPPSiJTd7mZPhi4HxvQQEMyh8KcH0FmhMIzrTVQlkH8wFBwsAtmS9oS+w3bDqql7RECJkEFBUQ5VTxLQOquzvO44eWXctjjGefwULxn7EtpqiCVEXuiqIKJxT2LxSRL89Vusu+tDOBsxBz+yzNVO9O.VqPLqRFEEETGhnAOqdUqlRmRqVFnWDiIMxKoq4X5f6tBp80XhJuze8WB8q7TN0r7G8t+S4Fttqk61YsEVy52Lut2vahMtoMQLlTxha9luZzXOFSjSeamEuxy6dx35ZJbsvZKYl1SiebMwnv889e+XlUkNT75VyZ4LOsSkw85SmNcPzB9L+CeM9LeluFQJHp0n1RD6z7u7O9Y4tctOWrHb4W5UvW5K7E4Ac+ue3ii4Jthqh8bXOgUMOksJoZAOsJ6v24aewztTXbkmscN2UdMuxWYBMfACXbbv8e.zXp0H+zOhGEW0tFSYgCxi0iOSdkc5LEi52ih1cPG1OemNvm8y72x88tuMvX3m6I8TY0a473deeeP7Q+j+8TWeAz11h64849Q2MdtXvSUUEeguzWAyFOULH3rkHlB9pekuD2+G5iDwzh66889R6UchLUmRFLHv+3m8yyOwS9zwHAvZASY5UODwP.wDw0pMZvSQYIswwS7I9DYKaYKLbvX50a.aeGaGPw68but22aZsliCmUXl0sNdn+T+DXLFB0dhg.Vqk5ZvYcXMFt3K9aj34.qksssswa3M9FnttFiq.M54rO6yj6485dxq607p4W94+h4LOsSfE6MNU7G.mqfPcEwP.j.hJb0W5MfssjTIWGPHmyWSW5Ef7XgjJVwRMPKhdqy1qo9CZMjGChT7gjZm3rswV1hfeHQefXzSRZLyGP9+b1J9eKsUh+uR7+ikrerunF+vriEVTkN1+Rb+rwzT44DD.mbEnK6GnwAgjO73x7GYx+rQ.wnXMEDpgXsPooEdGfVQwrEL6lLL8ZZQe6Br1UuANvMb.93u6+FVb+ioZXfQGLhMB6I.J07DNmygU2pMKVUw23xtTleQkJSffQoJ1P5Sj+nMqPFRlXbhPDr4qTiH+.YM9Urae1OJq4UIu.KGbnYtzC4EXEhfewH8GoDVSjWvq8WgZcHkhk22a4OmCV4ITEAwi2WQ6xt38d7pGq0h3qPPSqEa3WEwPTqax6IIqdZDhkvzmBxpNCn6IRDOZ09PGtKn9.f1CiQPUaZciV.+.TekiE16+e01s88j.hXY4oJllNLEIViPLgDnwdHLh33CQ0fcRrbZLa4AS6UcJHcWOi5tYzA6AFten9fHgAnZOjb2IiZH4KPDTLYtHvmkitvQRdV42lQrYGJMPRN0hEoQFCCwkkzSJwlTMgyRoVnh1kF70QrVSpy90Q5XDZGpYaqtEyTXYUdkVtRNrOxkbi2LW+BiYeiiLebI5nSIjVmJQL4Bx8CZI1Jq+ty2NZ+YfJPHrzg9BwDeBfuhO1G8ivZ6VQugYPJmWKh3ovUh0VQuQU3QPBdtf6wcG0YwVTve9GP308pd47t9Ce6bRmzowOyi+WfHABLGHUTWsO9L+c+k739E+IYvnwrvBKvFV65XX+gbiW2My63s+d48+9+KvMSW11c4txkekWNm7IcxbhaYybhG2VnCBs8ZB90JTzpCCF6SfpVgfuluykbIP8yAiQ3h+pWLe2u82iQipnzI7Y+ReC5qJqoTYwCueVUQIqY8afcuiaje+25al+m+p+Rr9Mcbbu2zIy3A8vXUFNrlK9q804purKi644bJr0S4j4k9xdobfCrGV+FlEmwP2tsYpo5vby0i9C7LpNRkpnpGi0weyG9OmsrtNbgOsmHqclY3g7PeH7M9FeKd6u02BU8OL+BOweZdTO1mHCpcbn8uc9H+ouK9+9O+E3Y77u.bhxnJkdC87g+P+krp0sYdlOgeBdTO5GGQiiseSWCezO3GjuvW7avy8k9ZYb+CQmVNVXTDqwhwTRHLjXrFe0PpGNfK+x1M85OfW1K6kADXm2zUyq5k+Z4Ruhalu829aw84dd1b7m3IvUdM6jtasCAmkSXqakPvS2NsXT+AD8JksZScUfCtu8x0e0WI+Iu62KufekmGqe8qm0ut0ChigCGhgZNksdhzoSG9ceK+dH.W1keY7+5k8aPTS80HTO7HpZPzmjOVe+H2k6+oiOFPpK3ptzqAMjF6KwmZf0xG7glQhMsErIg0kRTM0c9pInCEwARmzAkQP8UPXHvHRnPnAGVoWE8GRoMNZeu+cF1Jw+WI9+Q61QNRUqXGyYlFR6YBrvZpX4Q9X8H1enK0AJysptV4NruroJVUvYKIn0HNvzRXUaofxNVdZupGGqaiaf4muGeh+f+FN7t5SuCVmzm79JsKJXzfJDf0XDdh2u6NqEC53wbS65l3hmW3.CmmQ.iyuIKbIkNwm0Y8HjPIH.QODWFPxZFKhUb.bmiI1IEhxPZFigk.lYBWNAbcbDKB7xe6uD5tNGK1ee7W8t9jruqulp9iHLNMJKgff0TRP07bF5QzDbAUr4DYL.9kEryhwsFrc1Js2z8ixo1J9XfEl+FPm6xg92HDNLF6XLHDBM7atilAsYo0Oqf8mau1jDaZHasFHdJfXrfzhXrMPKv1AvQ4o8jnUQGZ6JoppO0immQ81M5v8hLdeDGuODFBZctCdoDTjreJQVpieRCYwFaZOicBrYW9bBmjny.BKMSrAUxRkVJY5z5KAhJRL0M7RUvgxLFg0WVvplpK+Lm8YjFWJefK4FtR1yfJ1wvZ1Ssx.TJJcDhFTeHeuPyknKYGCS36qXGkXK0DfjxZfXQrEHDwEGAJDZ1RXJy0fNsdzTj4zi5JJrB0QcoYbOOFqaYymLGnmmO5G9CvYelqg9KtOdTOpGCC6GXym6Iwzcmg98Vja7ZuILUP0nHTrJh00PbbBwANGVD13pWEcDCNumEWXNFIJ88JUJDEGkhfWUP5jJbsoFMnXaH1QAhpmRmPsWQkYPLQT+PDhH1h7XJlFWVQbXsFBgw4FfzFjBN6SaSr6cdyrvnXlvCUzPj1Ek38US3MpDJVS2mC.lx1DqqorHwIXS5STVJGiZMkkB00oCr3HAS+pnEwZv3qvJPs0AQCplGaBqf5UZarDTgJ0iwIMPUf7uIhTQQgk55VI08JbPrMnswXPxcmxYml5XEnUM8bFiwMoC0A7YWoVzP.TShWMBgzBIaIDypDRDDSwR7l.jN.YNl+xEbjFjWXs1D+.3rnwHnVDWjy9BNM75XJckbMW80ienhVCwZEq3RHMlHQYoeoZDjL1b0zbijMCHIEJQUGhLEtxUisnKwPDe8.hgEfb7CH89Hs.Oen1aU9iq3P91qsR7+Uh+ezfYAdC2Y+lXE61uoMiRhH44HKwEFShDeaTL5l5VlbpWPdnU.TTwmJHRyDrn4.XkJtNBsl0vpO917LeMOddHOo6MZok5AAJF0gO2m3qS+C5ILRIzWQrsodrOA0eTJbF1291KyM+gYaG+V4DW0Zo6IrU12t1ICCQLFIQeiQMMSanXjLrwZlwMMzLgC4fbq.jv6LsFB5LUffjp0jdpj9OisEAUIDpw1wwk7k+57c9F+qbAOn6B2qG94w86d8H3K+O8EINdohwYcBwnj53XNoEACI05NudzXVJQKZgZWOzdKzZlsh0XwOXWLdtqA5ccXj4SIVGUBgz5aAEizTC8kaqTbrejLY4eHuoTZvNlxRJVslJHoVgPUFho8IDsDpWfXrFwVR2o1LsZuFDWap70feLDGADQLVLhKmGZEVyxlnTARvRyj5ZmZRqelL.0oN5jfxZx+VyDUuDeDoXzTWbvj5bCAEmj5d7zBb7ssr0oJ3wbWNeN8UMCsQQKJYWiq3R19N4lGFX9XhHvrEsw6aRDiLQvH4CakPZ1J0hcE6NjIPYgiXHlEOfFHVGQiAhpfqnURBsgIv62XB3bjNDqFR+rFYB4baDPUAwTxB8FiJs4BuvmEsciXb0g3h+teCV6lmlQTfFBTZKXu2zAvWoj30h79LMjfFdLAca+nQTOX.qe1YoiwR6o5PugiSnEQRPzNUxY+jFzXrNJZNtqXSi4PFEpBI3s6JbYYBOCq6rmAIeenQgLLFCh54.Gb+LtNfTXnYrDLhIEefbdUJXbEDhwkTxxfGAkP.LEkXM1LeTktVM1DmSoJ3LBwHXLNB4we.XYEJQPjXlaBZT.mDZDlzc2FWGhK+jMPbxXdFSpdSHhgj5HDDPLNP83DALMHtM6gV8.QbsbI4OOpj3UpT1TlL2UgXx9pBSZ8oI0dYLBH1z5jnBNmAMJnR5YmwLwEKQUv3bIBEOF4f66vzu2hLyZlh0toUyp2vlX94NDZcBcvRyXFXVR5PIeeQP.ojIDzYynFjKVkX5h0MMViiXbLg5df1iDZLaTwiFYKM8jPNh16yQ7Zth8uCak3+qD++nLakwO4XbKQzLMPqZ4GPK6rNFWxGdSf9kgOmD0algiUlAdaffE.lxDLuLNX5M33E8ledzZ0QpY.8GMGl50vG3M8gYw8OhAGNPXXhGEbtN3q8XsNB9ZJaUvnZO6NnX7inuB09.s0Az0FniGFpIVbuInuwJI9UnIPzjBanK46bEmB2oZhlfdXp17oNoDIhQgnXPjHpHXJ5PXbfA883qFQayTLt+.Bxgo6pbLx3oZgTdJZzCGApLzriJkfFPiBhqfTlVVH1Fa2MPv0kdCmGs2dPFryDBMhKfwNhXzjSFjbf1lDes25KpUr+8a5RePnIY6liVYxEcpoyIJMDbkImLYbwafvfNLn0ZP5bbnqVwTLE1NaDavSv.zqD7yiFqPI.5fz4kXI3alNrVBByoh0l6jCKuyHZBRywk7CFVZjZS9bZtthfK6jYFwhPfiqskmz899PwnAz03o6LsYOC77k+deKt4dULmW4fwHUJTVzk55pl6HorhZ5N9jycthyqUr6XlHBU0IxUTgLOTkFWhVs5PUkmJuGPvXbolEjiwF8Jk1FDOvDIXI+sfXLnpGDChqlfLFWGKcJmhUstUw124NoS2Y4p9VWNgwK8yZMFznOseZh5Z4H58DQXrFYbUENi.0QJAR6rC3iAbFGP.eTyHivm12iPgqjw4qWwYPqRDIn26wU3HTmKptjTjMEvJFBXnzUh2OBUioXKhAx+b0iaPcgPgygODv5JoxOdRpGENgXlHy8Z5uG0.EEE3qGOImoFeh9fhQb3CwDxRBMNXRmnx4LDhoBZfl5FrULYIBlIpbiXDB9.1rjWBfyIDBUDiZtPMoeGtxN3GWgKWbhP9WhXcDq8Sd64y2CaHEKmwl4vpLxGhADStAYox3j3hDIQN6MEQCkzA2xGfLwuKMsZKitlP.WmRBiFgEgw8ULXSEZQzIbpQS21CplhwaZT4tiXEe9VP55MMp.NfRPJnNTScnFB8Q0AjFMh7OWbRhv4C2tzypUram1Jw+WI9+QY1JaqOF2jFxaNmUSy3nXwjGfjzi3knOmvRN1SQ7mn3IVI0M7.IxFUk.lVJSuwBJ6Zn8zE7K7xebztcaFN2P9juu+A1+02C+XkwKDyAHETeDMBNqjQbQJXEAkRAl0XXikFVe6VLsSYtJO8pU103.KpBCUv5jb2MNhq1I+Ma92anobMqTxy6TrlkeQLojP.VJ3EKUAcoEDqwTDwNEzZZKSs5BJZaodTfE12XB0J08TL0YdbACAM2AmneRvfPS9RR90ztIV6Vd.nt0h2Ww7G9FgEuJHbPRZQ.nXyqTpSDKpp4jFs2h0NqfGvejrkEAQljzsbDe4IeMXxXxMQRLsyPhU+KA2pgoOAn6wyzq4TIfkpwKPXz9gd6.Fsen5fPXNPGfQfXLRRomL4ItqIKq.fdDOMyMPhluqzi8DIAJllNKyDXiWhvTBLkUXsEVNttEb+NkSkoZ2hwRju4Uc0b0KNhEpTlKpLVUpU.wQg3H0cIgXzSfvDdKxZsDiMu9GaKIfqX24ZFWZjAlvAdQnvkjHc.PZkJdad+PBc.fyA9PnQDWRIvCTqFTDJJM380HkNHDvz1xorsyfS4j2.qYUSwE+MuX10tNDgwPXTpQFBIh9N3UJJRifQL6ePx4kTXAaLRGQnPrTHQBJLWLh5bTWmJtP5.tjJ9fwk4Vo7taiAMu2R8IHdWkOvdYQGppFiyooCzCnQCVofT1BouOeFcBh3mzLWHi5PUyncMlJPuIUrHuO1zrU7pAw3HwW.QLVKgPMHo6AQrfZvhfFSJfiZ.bFHZHl+cEynMvZJROGIRYQIipqPLL4PXEt13qFkdVkG8FQbDm3uKesJIRTzkGSjZIMJuopVoHDwUjj5Tw0JAK9nmVlTtZAM6QRLIkgHFSH6gHNigpP5AiwYH5qvJEDiAbEV700YEIKiNkFrkDCSjN9lIHnXFCwH3ZC08UDqiPeeh2P7YzTZR4Q1f5iz5hzX3zzBEQDDWGbtYAZSvGIDFCZODcHLQG2rzHClIDZzTTmUh+eGxVI9+Jw+OJyVAoFGqaShoo4M0ArYYvLUeQfb8JaBbmbpmSbvz3vI80ijwZkMfqsP205XUapEOkW7iiUugYoeug7Q98+TL2t5y39AFr+PddHM3CRiBbtTE6sBgnRgMUG2fZXgX.aETEFwS9B1F11cYWKNhu1UbsLtplgw.gvxNTb1QSFCofZRy25xAlxJ1cJVS9fhQyAEjI.pAImTVHQNRpJDqUhymJhly3347peJzoXFh8s71dM+A3GFPBBA0m5zUQKzrty2zzlTryT4Thw0AlYvSar.1vBHi1GZ3vXjQ.ojmjIiZhYxZKyxlRqUramV9YCMpsj.KcJgzLpNgoxWdAHyOLk3BnZdTh7AneF0YSuVvMKqZ5MRcqoYbQG78lhX+Vv3VHwEvXBDqNLfj5TIoTWSh9GS5vJjqAl17NHWrrbq9RiyjklYA1pvTljTsswVVVe6VbOOyyjU2tEUC5w27ZuZ1wfwzuNx0MLfwHLNpnFv4Zg2GvqdLDwDRHBxJBVWRYmZRnwH1bmQWwVwt8YoBZzbf0j48oCWaLVhwz3ehwj59tjHZu55.fAiDmLJpoFSZvXc38iRiX.AJVkvIc5akhVJ2312IeoO+MR8fDmUnIPfjjwazDxADnNK02hlNDNQgPLPUDZYMzODoCvZlYFbsaiY3.NvBKllw8L2dj15l1SFyEYvBPLhXWZjMBU9IGVopNwsD9rjj58ZFwIAZFfCuR9Py1lywrjRqoALlBhptr6nfODwjIJvfl99iw.BAr1DxNbEN7detXJoR8GIkmh0IL1qHgDn2E.iXREMQRJahyURL5YTchjrC4mWHJ0UinPxGkOzDzRQ0PlKLRq.LFKwPUCXPxGXOCYeMj8AEAojnWfX54upJcrB874lPYLngjR2jTOlz8.LcxntY.FqEaHUzfZex2usoIZw3DRbWLRFwGYdxJB0KFw1V3jN8SlVtNTOHxU8cu5Do25ZmT+hX548x.nBS3TCMUbCUin0QhhhqL0Y9nuBUqP0vjmfoyZmiUMIOxej1pshcaYqD+ek3+GkYqTTiiwMM6Gw9+m8duCWxppR++Oq8deNUU2Xe6bSSSSpI1DTLghihfQBl0wbBw.NX1AcFyBn3OzwwQT+NpXVQEYL.hX.XTQPTx4tA5tA5.c5lpv4b1ge+wdW081n98qizyz3yTqmGnu8st8sp5T6yds1uq206aZFShxrjCUu+uDEvmt+f.hJmnv6jRaKQpN5wiJO5fX0FTwbVRcdEu2mEYCHHJM1RKtwqw3quISr9J71.5B.zXgXQBhPPz3CkwYuzGHGv403CAr9XORZFBQuLWqHXsrvgFlAMPVgkLU.qOMWuIj88c6NuRi2FHD2xfPn5O0kk9w+CEdoK.FoDUIrM5gHd2BvboBLDUbVo6noXqBRX.rNAqeZpMjgpNdJKCfFxLJbUEwbMJfrHnHBZDxHDzvbe3fJiw6TgxsIBsVKgxsBTlDIJUpftjGrKo6Gfzi225rdPEythytelGRGnAeTm6l8k1PxtnUcQiEPboOK5.1wgVBSswRHetzXd6MAxY3g2cJqOWzitLFeqqlPq0i0NIhdhX2PpJIU6MZsAOYQApSROIg37zF4hlNUze.OIAELHnUFB9RFPIr75ZleMCG89uBFNuNtfmNkELktF24TcXcscTDBTF8S3XwadvlD9ORNyT20UNRWHRq0ThBE9cryU8i9w+ECsJ1z.Qow6iy+sO4bYAB8DFRePQVddpa5F7hgX0BIgpDapAHF7gXGFkL3.N7kfEO44wwLvVY3Q7nexbnG3Ag243NttqifGV4g7vQEbrpa62yO+W7aAIkCWEyADBtj0aCkoCq1J3IXpQ6NVZTqA4RSrDnzFlYhSS5Vonqyq307p3DeROR9le0uBWvEdo.yzIXknRcBMo0FAR.ZXhl.mHHA+LMCIIfkgTcFduel936qhEAEqdJxj0Y0gWHBpA9HqRrt33RZsA5xcwd.MkzjhxpPpCR5zujDCHTcqwQhiHY.DiIMBlPHn3QbjGIu823qka95tV9Xe7OUuO68oZ5h5khFQT3cNLZgG4QbHby27sxDs7fnSGtK5NNwKbZdgujWAiMrhgxy3a7E9rzrYElz5ondcD2OTKcU5C.oFuvW7KiELVNY5.+fu5mi6cqsh0AjO.1NcHSLnvgVYnJXifsLvb3LN8OLip5vG789OyF1VKnJGCfsrf.JT0ygpFL+Eta7BdtGGTMMUs1Nm649sPzQPgTwFqSfLxpOHOxC+P3ZtlqmhxRrUEjYLwwNIT0abpgYwTfzcFyN5m++AQzO+e+7+ODK5CpweiGJo6GgwzNynT2QsMnquzKJMpDnCVaEYY0wYsHXwaCTqQFUVKhNvPyOiS9C8xX3ElgS0BBdZs8B9Fm04yzasjNSYwU.9BIwJjtyPomfSQWjRBo9oCByBXTBBzVfx.bI23sQlBpq0LTlvBxUTO.M8AZZiLJoaZnHBmNDkNN+bypSJ8ickwLI1jzmJoQ0MFAPEbfnv4ADAWkf3C7ucZeNFXzLxZnIutlrFZ7UN71HslI.0xqEms4PraOJY.bxPnzMXnkbjjgEWmsvziem3auEvOQb0WHjrv0vLzydVulm82ue7fHdfWCmMEO+id3z2saMMcAZM.gPI3mBJ8fsIX1Naq0FQFbonm69hRWGW1bfA1s3FIkCSn4jDbVDwPMCTT0hJmkfnQYpADmO7tGRnK9XQkDRSiLGtpHUUMdgATBKHSwIdDObFSE.aANWASY876uq6h6sYIapvyT9.VEDU6kn6ID2eqKgW88.Kt665tZdjHwNKoP0m7o8iGTgykNvsDEOw.BFkAqVvQc+wqB..f.PRDEDUaqPSTvJKBdppJQIJrAKCN7B37ufe.iLbMvVvpu9+.mxobJX0Bm24edbPGvB4e8ybVbEWyuiFY0n4TMYsqdyfLJOlG4SiS9jdC3qJ47+FeEV2ZuWdCug2.4p.eoO+YyO6meE3BfIqNtpN3INJpUt.RtPvER4A7bOaa6XH1VDiDYxIhO909.hB7dEycY6Mmx+vakgCagW9K8ume3Eco.Z5J9lAumrrZTYsoCvLy8dhQiqrBRrRoJ.3cwCs6555GUj0kcoosmDwfRh.S3EEdeDDBuGbNKhwf3KAOjUKmxRKP.QGAtH3S.FoDrNERxQQ.OZcdR2QRcrNcUfjHu68dT5LPo4U7JekbPGz9yQbnqje1E+y4ZtwaNQzftGdL9aHfvi8w8X4TdimDGwgdfbzOwilwa1FHcPOmsGAETY03M9FdSL2QCTSIbiW0ugeyu8OfiPTuN7Ql8jmtlnUwFSoGXXdUmzqikL2bx0dtseyOksrsagJBDJaQ.EUDvHFbgT8nhvS7nep7zepOCZTsYV+q5kwo+I92w4zbaW+ZPYDxpYvWTA5ZL3HCwq407Zogwwsei+NN2y8ak.LJsNOH7ReEuLN4S5MvV1v53u+E8RXngFh1cJox1Jc8MxHyYx8D.b8.TperSL5m+ue9+GBE8A03u4i3ra4IoZz85bNPHD0QQa7w7tHkSyEC1pJLhFqKJdNUUVxFUX3EjyPysFMVDztbZniguxY986o6A1Nfuc.jLDwQkpZlcubROZ8EEhqHvEQvR8I2qv.AOU9.U.2cKKCngmwQbvLViFL0zs32dq2B2eGKhnn.vQrPGQBIZikbDCQ0e7A1UGAUZbShPYzyAs7RrCQ.D7DDORvQtnw5C3kRrhhlaNPmob7V+TuZFZrAn8Vgy4C74XpMUgIWnpSfhJKBFpqGjReEVpCCs2nGXQ3puDBkaGe05v2YqfebTRqH8fcco75r.yXG9h+3Tt8i+qFcsprGv0QQhiMzr5dS2hICy5xdu+UhEIDE9KIXI3m.wsUBEFBc1.Sz99QMzRYNyaEL7X6IkCs.JZONhVHzYBBkamR2DQl.E7Hp3LeiD20Y1NCgEgfJK9XUELjD8tm4koXjbMKntggJZiJyvDn3pW0cvFlthsV4nsKPKfRhNCQVxp1bzU3Y6Nk6oNvLqqKQQLqKc5iLpalaX5G8i+qGFsPn2H0I3C9TNRMG2I9rXjrJN+y+GgHfVGcoBEBMmZB9Ne2ymW+a8MPtqCOoi9wy9thkSiksWruG79yZV20vUbkWIny4Vt46gPIQw.U4Y5lVrEELTFztSK5T1AsVg0VPUUEFQvqywZgZ4MnprMVWzUqb1.hQG0oCf1jgNTxdtf4fVDlnJmoltMtpIRRDcNkRCFeqSyMdS2NOgG9R3lu0agn5STCEs.hi6psp.i1fy4RGbOONdB9PzYNBADCI+sMpyShJPkMd3WmMd.eKApDEhNCWYmj.ZF26RohiXqOD0FitQUQazlb7gt.ZXIOIfmUtX8RQmFId3Jm2ghbP5LC.LAGpZFvUQvoRZrAb8W20vS+u6Qwpt0ag0ee2SzwFjHKNjd1TohLUMNyO1YvBm+Hr0MbOIw7TPxxvYK5pw5XzB1pRV+F2DyczEDYLhNJ12MxElpLfJ2PnrJ59Cj14VoQT4wwBUova6v1mdRpBwpPso5OCpLJ8ALpLvWfwzfo11jL4V1BZyDrl0dmwQ.RkQnrMtx.6wdrDl2graL4TUzp4zDDOdOLwDSB.0xUT3yv4z7TOgSj2w63sfVAq9V1DFoh1SOYrlyfi7rLJKK2g6SjfaG3mQOAlbmv8f+u6ne9+3Ug94+enRzGTi+FOlUyvQlgjDzyylSz+OynwYi2PoLFBkVpBNjZBYCKLvnFZLZFuhS6EQ1PBSrsw4h9B+RlZysY7MTPU6.9hDsJEI0MCIoYBQTJUoCJFaFe5mSRyPROpfoR.dD2.aBeDnEesZT4rLj3YwMxvEDJZWQY.bAerGTxN9NWzp9977t3n6rxp.HDSwMCpzc+.S5MFqP.iDnJQKPW6.5ZBMXHJaWfO2xXKsAdefNaOfttBWGPighpJbjCYyi4unCl1pQHTMIsatAbiuVny8iPmHs+r9du9ByNKZO8s12SUz6G67hPRFwCy5y+Ty5RZiR5F1G.kUigKQA7DuyCfxHwtu0zi2WRqZCR1f6FCNv7wzXgPsLZO0FwO45vWXv3M3bSjDPrjSPPOjUi+8dHgpYXkvfZX94ZlSMCO18e+YHiArdtl0bWbmS0hM0wxzNnRqoYvgCEFcFUVGljbLSHLq5S5pv5IGV3A7VsGCg511z9Q+3uxv4BDvkXpgjXwHnaLLm164cyBG.90W9uf6aysvl5VoJqFRP3K8+4b3fe7ObNli7QQylSwoeFe.LyeATUMMm4Y8o3Icrm.OqS3Yw7Fa9L81ZxO9B+k7wNqyAkqhAyqQnnIJsNJRl9p3gikbrg.G+IbB75diuIVvXifQ7rgMsQNmO6mmi9o7T3HdXGJMjJ9QWv4wW36dUbAe6uLCD1NW9u3R469i+0b1m8mja6ZtbdSuk2JMSye5hW5dxhV3RXKaYarxC6vYfAGim6y+Uxq5Ubbr3EtPZ1ZJ9Y+zKg+o+4O.4lZTXsDbddpOySjW8q9Uydur8gpVSxzSrdNqy9r4lW0F4q+s99Ty2jPHPs5YnCVt5eyky63e78ve+q50wq909Zgoue5L8DrvktbJKK4a7k+B7u8Y+Bb7O2mK+iu2OHMJ2L+jK9mxw9jeZ7Gt9alOxY8I3zO8yjCZuVFiM3.bea393meo+mbFezOAKeu1S9Fe8+ODrVB95joxQWaRt1q8V3TeyuGdJO0mNui20ohVE3+7RuLN5mzQy0dS2L0ajyZu2MvXyc9rW68dxQ7HVHuzWyqi8be2OBRK1v8d+7U+ReaNti+3Yr4NODwxhVv74yeNmCuh2v6fW3K9kwK4k7BXAycNL8Taku+E7C4rN6OKqd02AG9Au.p5TwQ93NJ93e7ylIZMMaZ7I4497dwbFmwYvK53NZN8S+CwW579wfRgurjJWxdLUA95eiuKMaMEaYaagS+ic17qt5aju3490X46wdxFtu0ypt8aii63NA9E+xeMZumbiggGdXV7ts67t+fmEO1Ca4L7HivDsmhlkcHnT7w+XmMHdprN1u8akbAm+2gEsz8f0u4I4i9INGNs2y6CDOZsii3vN.d+uuSi2666iRUZDSKqJPo0I.slcUHwHtespep++aH5m+O9lpe9+ccQePM9a7nq99Nak8sGfFIgzh.nk.drXA711jMfBaYfAWjggFKiW569Ywvye.B3IiAoUyQY7M1hseOE3qBDph.jDm+z.AoDSsLbIM5J5g3oMihxecZ.TR9xrJfKsQiJIgoh.cHNOq+7q5pY2pY3XW4gwiX+NX1CQwEcU+NJCZZaqfffKAroRIn7dvV9m7ZR+3+IitcKJBmgDh9UeWUbU5MPJQGA2MqpLBIany1JvG6s+oYrcuNuj20yhW9o8hwswA4ieZeB7chyhnS.kZTT54.CtDJk53MCP9jWKcFe8vz2I3m.kD5oxzhxzCPiPRs6iL2P5mLYmcj5Nrfj5NweLoSiaRoRzCe1Y0SruRhcTq2nLIJbVOhTQvONTnnb7LJJlh7g2SxpOF1F6AyafkR0.yiwu+aBaacZeuDMjMBdex21RcxSS.Mw+bECYntVwSXE6GyoVNduiNNGspMHW+1llsT5Yp.TD7nT4PtAWQAJmEcZH+bAv2iG3cW2Oy+0M7vC7xR+ne7fJxzlzgL0QszH.hjQvEXpIayfdWbdyEHOSQg0SvUfn8HYF9xe8uDOlG8gg1nXuVwdhNCtx+vuiGyi434k+xeEn5rU9I+neLOom1ygWvK8Ux52zVX5IFGWkEsNmJqCkRQYYI4lbBpLN1i4IwG5i7APTZtpq3WwvCNDG5gcX7g+HmAequy2kEuvESn813fOvCjG8i0vfiNJCE7rG60dvgc3qj4Mmgo411LCHBUJCVOzndc1skrTxrVVHKk8d+NHNk27aigpMAegu3+Nmvy3ISvUDY2gyi1TCu2xS4o7TXe1m8gq82cC7nOhCk4O2Ldeuu2Km5a+LXtyYQLnrErN31V0cwgbPGHG6wdr7A+fEb4W+ZYzgGgAFzwD4A15jSwhVzh3TdimLqYMqAc9.j2XTFIqIufm2ym1Udl67V.ekux4xRWxtwDqeibd+3uGOuW3ymW1K+kyzMcbgWzOfgGdHpYxHSOJ270e6rOGz74wcTGEuu226ga4VtEl6XyEixyIdBOCxxynVcMKYIKgcaYKGUUI0xMb7G+SgC9fOX9MW0umG8i9vYEqX+4MdJudtnK9R3PNhUhn8T2jwpW8p4ocbOcdSm5ahbeG9O99eWNtm4yjW5q70v8rwwISCtpXMT25ptKxGXXVznivbW7R4.NnChi7Q+nnnSK9YWxOEf3HL2nAkkkQcUzVw52zjr3kr.V5vCvG4L+fbbG2yGeYGl+bGk4O2Q4.Nf8EsnY826ZXQy6ngNEL3Pix63c+Owi6I7DYfN2Om2276vy8E97YvAGlsM4lYQKZNHTRsFMHSlOiN2E.ZCKen4yi8HOJV6ZWKK4QrBp5zh0eOqlMrt6DenMZoNo9qE0EE3+6GbLH82OdmUzO+e+7+ODIT++9Goe7P5H3R.ILyN2AeHwdBIJDVHTUUAZAcCA8fQ6ds1bUbpm8qjW8G3EwnKZHlbxIo8DV9WeaeQ97efuLaY0cv0NPnRGGsDOXTYQyQQIXqplEhqJ5otWBzUIgw65QQx33HD5pzGQc+LuF1.r8BOasvxDUVrhPnnCYh.NKJfZ4ln3bE.UWiDsuxAuKO5R5NoKSZR9ZezG7jdKGDhZXQPRvejxkoUZnJP4zdlZyEPoAwCgrRxGPiplDmCaB3Pi2LDdImImdKzt4lYxM96vO4sC9siP6DsRUnDCZs9AfLe7OCcWa1e1Z2IF+4xVGuNKRWN7DlEBrccbfTg.g35BOfWzw91zkoM9lfcy3m9dILwcRwVtQldSWKkclBe.zMlOLzxHLx9Pn9xwqWBdFBmyDeJIfAOMDngBFFOyQb7D1m8lid+2OFI2fwjw16Tvu31tM91+leKapzy17dpHGujSmpJJqJhqgCwYiOt61ehhikn9E0cuu3ZtX2a5UPWef05GOHCqyhfBsNNaAO+WzKgq6VtUthe2efku78h4L5b4mdw+Ttia7Ovq+jes.fjIPvBgNLcysycb22IjUKZCokE7teGuSV5tsWTzQStjwltm0yV271PQFOomvQQMMjWqFUdASdcprdpWqNfCIqFOim4IDoSt1wEewWLWxO6mgRoHOWSi54zb5oHudCVzRVJGywdz37dpBAVvhWDOgi5Qg3Zx29a7UoJDv55fxHL93aCeH5tJ28ZtGN3C4vQxa.Bb7G+wyV2754Zt5qJUPa.myCpL9PenOLO9+tmHmwYdlr0ssMpbdxyafyB1x.AWKtoa753k+JNYlpkmfR3HNhifQFbDTAP4J3q8U+B7Y9bedBpn2dbDG9gQds5XCFBUcnpSatoac0T4EV7BlOUsaxsdK2Bmy+14.HnDMufm2yiwFctTTThy64J+0+Vdcm7qEuD2g3w+3ebnURz8WBd7ks3ptheEsZ0hq8FtQ5TXorxhRq4C8g9fbjG4ilO5YblrksLAduv.MFfy6a8MXqaa6jkUisu4sxG6i9Q4HerON7DvnE11V2LaZKaifn4IcLOQDoj50pgRYXia594JtxqlRqmPHva7jesraKXt7K9E+B1531jXspv0pIlLENWEJM7ZNo2D2wpuWL0FjwFa9bHqbkr06+dI3aC91rkMtNt6671Qo0TEBfVnV8FTTTgGMZQyke4WNdaEt1Erg6cCL9V2NVqiBaE26FtWNmO+mCGBY44reG3J3q8kOWBt.VafK+RuD9b+6e4nnKFrDvGGQHYGZR9NrUa+yU9eGQ+7+63ki94+2UE8YpweiGptzeJ4XkwCKpPKJ.MZEnPQguMhJZsXl5BYMzL7BpwTgsvbGdgL4lq369I+oL0VZSqwsTNQ7NNeUHAlfhLkpmnEmmkQqNkf1rC9CsWzoWDtYb1IDHjPwsKprAWzu2KifVzJ.asLvEdcWOyqtl5ZE6VCSTU1q7zpJlDTIQ0L2qRVEkq+NC6JCQUAH37RbsgjjhoDichIpRftIoYLLDPBQcnFIpZ+JafxVd92+.eKxGPSigyowHFzFgo1XEJUNAZvPye2ow.KhpxB193qhPm00KOojRRJRzCfrUwDOcG6odnnKQO0pO6+dvG8vRsKXVo6x6AZzr.aUDWuYYt6jZ2Ste8yHHvQV8j7FZwkrIZEAWIX2BXmDo85AkAs3YqiKjO7Ro1X6KZcFsF+df1aB5rYBsuWD21QQKxCApKvHFg4mqYj7bV7.ZxaTm6YxV7atwal19.qukkI8AlNDRySemncKJABRTSBhrFSkVa2kZsoWxP7fIo2ows.88bcGB5YMDT8Alse7fIhEI6ph6C2opfsMw3TVB0TCi1ZoSmRbgonrcKDiz87DTeDAnja81uUNhksOTOaLtxq7Z392bGN3CX+HSJQgkW+q80vDsM36zgIFuIkNMS2wRV9f3pLjYZfy5v6sXwwdse6I5LOVaatka8NX2VxRwZqPDXE68dvMcS2HOpG9CmceOO.Vv9LF35fCMKb2VLKZAyia7Z+UbW288QMsPcfIqljrZFBJMCOvvT1tfq85uA7JMUNKKZQKfcegCvXutSh+yK62x1ltMZIGmWwwehOGd0upWIiMzHLXMMA2zHRENKnEChsEhujr5CgjMHn5vfCOBFQQnpBMkL1bFlqcs2CkAg4TKmC7.O.tt096PzFx0V9peiuMmwm5qww9LNAN7UdfLbsbZTqNVWfhpRZjYHWowU5nd8QviPlQisSKrg.ZcFFUrtorLE1RGm+29qyG+S9YoMZ9Heh+UxLBFsFWPyw9jOddiu42B0GbDTYCfuxhQITVTPo0F01BOLPdM1+8e+IDbXCc3085dMrosWQqlkzr4TDnhNs6PloNJImuw256vi5nNJTJ3I+De7n7U7c+tmebYV.7UEXlS8d5m0DiuMt+sMI21pVCKe+1GDQgNWi1TgDlh5lLNi+42A+5q9l33eguJlN.Cq0TXqXcq5N4YHYnDE+Sm16hAqonz44G98uDtgq4NIOaPBTwZuu6jUe22LnbHZEdWIKdwKDmSQ87QoVtj3JZLmiRhh9ZdcCUk1jymMy8JyzHitRFYeHNdvD8y+2O++C0h9fZ723wNLZV8.BUkbkjH6I7gJBnPYBTeTEMFIi2364TvRE14d+7c9jW.Sd+sY5sTvzawhuS.wSTIvUcs9sjHc5CTyjSm1kXzBtfhczQ2SutRiwlOl+q2AKEI5s6vLNjgQqv4Elx6w3frJOOpC3.YfFMX8c5vu81tcV6DcvFGxEzotazWic10GhJh3bzdrh9FOhifOZkpA+rTfbgnXi0k3NDs8JQEUwda6.S0th4r6BO+S53Y9KZgL0F5vm4L+xL0Fi.rkkODsKJXnr.T0DUVYroidEfIBjBFHTRW0gOA2FcKpIzc83rkZi9weUQ7xm5A.NT3A7my5muGvqwOD55g89dOVx1CSE8DBtnGzGroa3aSt1h2OEAqkpIV.TedjkuOXyGEW1PTaAygFkKjw23M.UiCtoIDbnEgQyDV9bFgCXQKjkN24ioyV3pt86f6sYAapiksVEnSHvDg3n1YzJv5ozVRPjncDGDTYFBV6Lqelku0sCKqTcKxa1Kzh+c8LbXqezO9qKRGlPDKJQyO9B99bg+feBny4h9Q+GrvA8b7G2wwjsB8NmfJW3.On8j.d5jY31tkagvwbB3cJT5FD.t66Z0rjENOBdGuq246jK5h+UfZPLCjwS4o8LnwfCSq1sQqpgyFH3bXxLHZ3Nu66j8ZeWFJkv9e.6OZICSlAmsj64dWG25sda7XdjORr1HSL9IW3Ofi63NFDbLTtvu8JtLZLnBS8AQ6htsV8F0v4bzrSSZznA29pVMW3E+S4nNzwXYKYAfOvHCOLJ8LyK+ts66Au42xakf2wkco+R15FuOdwu3mGUUDA916oQcEEEsYpVc.wDEvbqEmyQlRgg.aYyajJuGzF5zpCq4NuSPzn0YHdK9JKdWfgGcdnBdBVejYrBTqVMJ5zAiVi3CTY8Q.OrcqeRHWmgOo2Dsa2FMUfqDmKJpp1jU05pJYzwlOu6+o+YZUTvu7m+SYKS54E7bd13sVjfGkIK14ZklfGtu669XI69Rgfi2465eju+O5xQkM.nJ3e6y7IIKKCakkfn32bEWEqYsqi8b46N0LFtsa3F32es2Zu8nDE3KJIKOGHJ7qZSF6wx2KPpgRanxVhyVP8bgp1SQCSHNTBYFjr7XcAJCWv4+84jeC+inqZyZVycyMeyWMeuK3Gxu5JtE1686foxBMZjwtuGKkFCTCWvRUmVL7vCRVlgpJGJilNsaMysBj5ftHQ.MTc01.nm9FrChvlmd2TzO9qJ5m+O8Fqe9+GxD8A0XWbHRdBPhH8rz3iTPLEt.fjgmrYMVGUDRZRQx5imYJPLBAmmxfJ5S2zDyHJFcLMyYICvK98+zn9nFrk2KJkh4d8GFq4p99TUXw1JgZX.PDzYFrU9d51gK85oLJE13cfHwYx7AdyYWSdcl6mcz0Rs58X.JCT4CfjSEPKaGrRTTdvVwhTJVrRXBkvzhmNNOR.xADWfBSdZRTboME6NPdI0JOLy4W6QbDhrWIZWrcGIg98r+ulvWEutE0wkvr.VKwkvtNfBzazI6FNBnTwBBIX.mlfJvza0wvlkfskCclFHmvPGBjsL1VaEJaalp45.aKjp5QzxwSfJjPDlOMBZwfEWDk7D8r6xdnfWQPT8.XqOmM9qK7c+++4t78m8xZZOkt60IBHYnRZwh2VDsAXnqYGEqKUqnxGPiBsTir12FUsqSqoWCgA2cFXAGJTegTomCMVzihZKbkD1vui8t3Z3.FwxQumKiLSfNZCSTrU900WH+1seurwo6fSpQIwQVRkoIXKnv5hi6lHwdP4Su9phunTy5k+NrGR22WgY5ISXViKWZ2v9w+aOjA.7HJarv8z1nlzRoxfldboOzkgYIGG.vKYPpveEVLNCUtJxFbTp2nACpZQ8LgM2HfttvAb3KK5PJhEBNz9gv0BDSMprSiXaQCObY+jKkG2i7IQo33c899v73NleCOkm1Smy8K+0YiabyTL01XvZ0gvDnTEDzATJC5R3ltxafm5w9roSUadLOtGEyaNifsrCJx3x9kWIqZ0qgNuSElbE5MsIN2Oymlm5w8zfrbZ2d67i+g+LpkMFkEdpmIHksghVTWKD7YT4D12kuW7rexOE9zehSiCbEKmmyIdTTqtgRuGG0vICQsFyiATJ5TLEq7fOPl6i6nvZyYNyoFG6wb3nU2KEtLNrG1CmO768TIisgx0lq6ZuVlx4oU9v38Klm3S8ummjnX31aAiuM25scyHlkhyFPYzDDKRnEWwu9WPq20of2nX21m8jm+K44iR6P407i94WJaukCsJfn5v9sxkw678+OvHhBaml7698+mzpbZxMCfDbzQYvF.iZ.NxC9gg2ZIKKGc9fT5pQViZreGzgwicdyAktj5yYPNgm6yjgLBXsjM+kvS8E9R3x+EWBOtG8i.OCw698dlbjO9Kii4XNFNuy673f22ChfUHWrXp1DtxI3GcoWIu9S5jXnh0xkdweO5PTOqPYH3LHRFzwgVOBCLzh3Y97OAV1tOBiJaj669tetpa5d43eQ6McpFjLfRUNkDhVZavfX0fW3zdu+iPCOMLdV4JWIASCdDO1SjK6RuLN2y8KQMwg24vJY3TCfXqQtZD5zpFqcciyfCL.Es1NG6S6ExpV2D7CuneNH1Tm0i2c3sca4GQtbD7yjNpWM1cqbse9++Zh94+m4ke+7+OzH5qoF6xitLWH.hOMuVy7eg3zBRDP.KfsG04A54HHh.YYJBt.gfO0.mNnpKjMfvodluJdYu6mMCTaD7sxwNQNe8+oKhOv6+8QmoKYV7BiPHdCZzl39u2v6hZdfJYeFBvzt.+pq6F3Rugajq+NtM7dGKXf5T2GvffJsrUR.Sz80tfLStpt+9YFZsM68WCo+Ycshp+HKope7+HgyGRqcyvGBHhgpocbVu6+E9ju2ygO+Y+Uw4FlAm2RXnQlCye3F3K1FJeA3lNAFnuWA+yL6hIa1Js1H3BQslw2c4R+OueHWDhyycWANtWcALy1Sc0pmPHdHPan.nCYZGzdyzZy2Ds2xsfL85XzPSzESxH4Cwe2C6Yygr2+cLtcP5XlG2eoleyptGth+vUy1Z1F.bAKgPrCqAWIAebL4BAGAuOIrs9z2eFD59SoaK8i9weYgmXN8Y4J.8x+mzF.fY13Jt9pGYuk.8zVpd1lXI1lamu2+w2gu0+w4SaBb.qb2YEG7dhJjAVMUs8bW23FX0W0Uy.0pSmlShwnvglhPfu848s3y9Y+zL4jSy7W3h3DeVOaty6XU7K+4+LpmkgwnoxVQqVsXvgFhLSFc5zglMaxW7K+U4y9YNGpJJ33d5OCd7O9GOqe8qmS+zOctjK4RXCa3dYiabSTVVxMbq2B2y8cebmq9tPETbG24cyZu+IYyiOAacxsy115DLb8AfNMw0YB7UV18ceYzHWX6aai71e6ucdVO6mCqe8aiO5G+egImpjXsRErt0cGbkW4UvfCNHKbAKf0s16hZ4JzZMKY2VNAcin6snDdlm3IRlQycbGqlOzG9zonSAAmEeUGdXG5Ay9u+6O0pODeuK3Gw2767iPBUTS4nzoozF6rzFt66j25odJr169tXIKdQbpm5oxV25V4BunKh266+CPoySkMxbgApWim4w+zwZsbW20cyYcV++QQQQpVHEkEVTFAkVw115VPq03bNVyZVC2vMbq5x3h...H.jDQAQUcTUUwxV1xXsqcsTUUQddN669tubYW1kQddNdum21a6swpV0p3rO6yllMaxvCOLO8m9SmMu4MyEdgWHadyalhpRDQS.ENfuxW9KyTSMAMa0hezE9S5kqrqK5I9R79Rttq4Z4Fugaj25a4TYtyctrpUuVdauq2C9pNrGKcwTVVhNuAZcM.X3AxQiiJGzoxy0csWK4ZAAMiM1XTefAXtyaN7beVGGG5J2OpJaQqlsYKadbZ1zh0Gax1zSOIW0U8ex0ecWKZslUrhUva+s+1YrQGDuuaS9jnVMzult+1J5m+uerSH5OV46hingXFiPpgLcYJAA0LVgY5vZ8XjQR.p7Rs3A4BEzE8y750vQEYCC0FzvnKpFuf2wSk4sn4wlu2w47+zWLSrw1T11Qms5S2DG6xtnE71vrVU7mC2K+NkEOZwDQPO4bJZIRen5hvbMBOyG1gwP40XhJG+5a7F395Tw39H3OVffjCg.pd.aDU.duLKWggY1TbFXOR.iHy5fu8YqweEwLWGgYtF9GCRzCbcTBLIUbnhb9LhiORf7AzXKahYnLdWm8WifZw7u+o+1zZpowTtUFe82N3lLxRHaSfPuYarWD595xOqmu3QATyZkqeVIl5G6JhtBm0r7dOOjIQRDVQWgnkz3DMCPqR.xj5HFMcpJPzCfxLDNWNiTe9jmOBKZrUPt2wicOVFywzghNahe+scYrs1SxzUSw8UULKlbYvmbtGqq.kRhifGIalSTyzYpz58tiL7Cb4S+US8i+hhzhuYnqLyJ+OHhFw2Uj8l0+rjJH5zFLp.1xpYFEUEHMZPHIxlAef8ckKAcdcrEAtu6Y8zYxxDCvGAbE3q5fJjpAQ.nF9PbrVhJ2bh4iIdh6R+fJw0ysoTp3OpHj7Vf.hZVcw0CAwjdSF0HgZhPQkMxD.uCMNLRzGELhgEMmwHKyPaqiMu8sPEdJ8ABhAQpQHTgfmLh14owXnSkclFjhADEAeYOVa5ECKcuND9O9w+DlCqke0u9p3jN4SkErf4y11xVnJ.OuW0alS6z9GYP+l3K949z7o92NWzY0opHd.HqjCXHWZSkKPViAnrSAcskxLUzUZPAAxAYtrz8bu4G+C9ZnCM45u5KmS507OvtsrkxZV280aTZURF3qPq.mGBp5o8V5DoCOZbgzndBnShbV2FPEOP+LqUDQPq0Xs1d.i.fVqitBAgnvuK.5ZrrC7gw2+68M4JunuNu8216OxTChfd.ZDSMB1JThE7QV5lYzf2SkOfW.kVi24hBsZ58kMDG+CI3IHJ9Tet+O72czGCWx27KwsdG2I60Aen7bd1OSZXmjS909Z3W8GtQbYYrhC3gwfCNWtsaZUzpYSxGTgs41Aww9s2Km66tVEEUgd7svKD2m1SxROs638WcuSpay.SeQ+7+6ph94+6G6bi9iext3vKLaszYlBZRtIhPpSLptGZOFRPPKBAIi.UjWuNVeGf.9rJFYgFxpq4k+NeNL1RGglcljuzG56wzaoMSrgB7sUXmRSsQzIlZ.hJBngz6YJ7m7lyc13eKcGOkz71ELZl14nQPv2XPH.C5KXOFYXJklXa0goBATZI1o+Gvku+7OGyLmNyLRD8Az3+IicDQ6n67D+rwSsZYTTzlxlNxyFBaqg3Se1eaz4ixHiNHSro6hhVaDS8Iw2ZBBd2LT5aVLVhYO5S8.yfDCe5JVXc6pY+XWYnDSbWlDnswtO2aWNBXRGpxgLK6.FhG.qLXITVFmkd6jTyMEipLrPpHKTvPgEiowB3l1z3T5sTT5X5rChM0ZsHlEiyu53gsB13NdgJDWbeBkHDRmzyG.U2to2uAf8icRQ2YLW08q8B9YV92acY2e1tOVuhosVpviwDyEpyEbdfPGxFTX4qXoTudNtJK20crVpZGvWFRT51f20FB9dZfUfD88CUoZPzo8n8nSiXXHDvjmgyVh2SuCKG5heQP5U4PvCYFEde.GALZSxESffyQmfD0TIhGFF7T4BIagLfjkSYYaFLSnIdZE.TRjQq9h3aCQiMDqVpnJBHPPmzcKeDPlrTyZ5NptNkhJuBuHznQC.XaacKoLBJJZ2BpZiw.5zgYJ6jzACW.iQvZKnzGvXLT1oU70eB+IqyhVav5sH5H.DEUEn0ZpoqQv6QAr10ce8VKn043r1ndXzCrcaZoPDbJu3hMyJYG5Nmi777nFfjkE0xCn2WG5YelrCLu0m57rREq6y403bBugS90fqpMm22860K6nVavZSfa4mg2qRZwak0Q.URarhZ6AgYzLMAvH9jqVnnwPygC8PVIhuj6eyamu8286wabOVFNWa1zFtGt8a8lwYiqQt66d83BaBMApOngho2T74Pq41uiUQVu52hupLY4TVUBnhe1+m5dtzOe+8w20G8y+2O1YG8A0XWbzMIqDh3VDRz0naejmsTxHIXuC9YLFUuuCfCq2gtFTaDMCOubdwuySjEs7EvjSNMsltfL6bXqqYJZOoixo8HscLnLHSNUy3u6cfgFwBJLJM1YI.NjdM060C6DXpQZ3a7jJ9oxi0EvGTLtE9wW4UvtUyvwbfqjUtrcmkjkyO8p+8TZgV1.JIlf0S5.y83qaTMw6cF5zgc6149dWW6ikwNonaqw9yMxRyd1UU89ZQxIDbnzNJJlHdefZ.Bg4ft1RPriBYBO+W9S.iZkTqyTbFm1ogWG5IRociH6riBjqfhfzE3hXEL8TH8TRz.g9TTcWbX5MpPzS7e6pj3wsh7z0tfUD5U7ZR5TPx0HVvasLWkvhxTr3FJdBG3xvjMe1ha.JFdo7qV2VYyRcTCs.zCumnGb2YaSsQXy2OfCQ5fhJBdaTmx7wBv6ZQvhD1wc959Bfxc38S+sS5G+WNDPvj5FHDymMiMs2CHitdTYfzX1AfNYc0wlB3UfJSXeV4dQdiLb9JDilpoJnbZOg3Ydw6BXzJ7g33rloMXc1dKfUJeD3gz.epCf2GuGPYz3sw08ZcFNWUOvYLFCVqGsxf2G+8Yq78tcwEBQwiVo6w9iPZrY5NpCJklLcFU11bOad8nIvdN2QYwiMB97btqMtErc6.uRhLNPToJhTwCr6iTdQToY22FYMPfX9AsNfnqHXEFZngI.TEhWxEAVwxWJCkWCaQ.cVCrt.ZiFmMxDCaUAJkg.ZrVeOPDhixgCkRg0YiWq7dfNzHOPm1Sgotvbm+h6h+QLinJCm0BDut2q1pfEPgRav6b3CwC3ozY3b93npTVhVqoppBkJ99+ABtQ2ue7yrYXrQ.v5BfZ.V9dsu7DeBGIacy2KW6MdqXIfBUD3jZpHHI8vzHxpVKy.jPD7qHnOhDcgLkD.eHBDiOdAtSyw4b+heIdiuo+Ad8+CmBu52vIgGG2zMbM7ddKuC11TNLpFP8Q.ugfqf8ek6AdeaB94xcbq2NthJBgXN835NEUNOkkkHJChH3++53Sqlov69wtrne9+9wN6Xmw4R6GOXhdcdQ0CkR+re.hcFQTgd16bTQmEThh75YT3JPkIL37L7lOqSByvNpBsIDTnr03K9g9Fzb6kzZaVrcB3KBLjZ.7g.cTcPQJwV.xLYXsUINhDRzNb1wNBpwC1dcmKFrgHcQEsfTEPKYDLFjfmF9RVblhm2Q7vXPigwCd9A+t+.auxyjg.1joP4IVXyNNHdLCuv5I9H63qXgYnqYe1Z7WSzcLO5RiS2C3u+m6ZZZckjCXQjY5HoQOFVyRQOvhoRUCke67NNyWJCMml3ldq7wdWmEdOXaEHTEloyKAHhSqvL30NaUUYFVgzqf59zOcWZXlUmZR5OLgfp28kQfbEzcEC1vrJnQhcmNWf5HrXivy8Q7vXdZEUkEH0FisqWJm+0dGrg7ESq5KhwlyxvIZBAKSN08iZ5aGeysBUSfhNDbShRphG1SY5op4gYoiQwcp0QvmCs68doaAW8i9weoQW8+TIFT8L3POdwxNtZRfdVBHwtUCH5bbtRTYBhANvGw9.JgxNUXxpgKTwceyqAWQr04AGDbwC+Ga7Y27gw8iMZULeLjF80F.ATgNDT6fH+iRGEiQQBwwOTD7t3MmQRcDPqDrdW5We59Fz85LZFB1fOxXUkz0IvQQ.sDnh.MTB6wXyAemBHKmMM9DTEhfTzLcPGQLz0UELlrX8LI8JQkJTIyjQgK.hAQoXEq7PwOwZYfFCwMcKqp2UaQA44ixx2icmbof6Zs2EssIpnKdLJAahQqhRi26Ri5PLehnDPEcDFBfRkiODyGcPGz9PqlSvvCMH21scaweOJEdu.hPlwisZlOSB3IuVNkEw7pYl3dfQPVpgyVzCvhGHvEcYiQ2HOOeGXugRov4cwOSjQQYLbPG3hY7ssAV+8s4znDEWS5RBSevqPoTT2HTVUgKn.QHDbHJAsJGQhrXo6dlYZEVmOxlCsFTpn3fihUtxUvvC1fq8ZuZ7Uf3C.FBpwnrKyJCs4veLqfJaS7d31ugak37Eov3sXcgdk6YxpgspBQ0koF6X0zciPu5V5W62txne9+9wN6nOnF6hCcJYnu2LkoSy4WZHPDIkzbl4SzG7fJQ2OohAVnlFiXXfQqwK4zNQpkWmot+BNuy4BXxM0gpNdJlLYkk1TgMjgVUGmexXGa79jx9Fu4MOuAkkE8VbLyhD+eQi6weoQ2EfRRYiUVPIw4FM93VFVD18ZZ1sAxHSIzw44dlthsY8r8tyWp3gdc5BHnH3CnktOGR5U+C.TCoOnFO3h+ZA0fzOWsHJ3AOFsFqsBTiw7V9igfZDp5LISO45nV86iAlyzj2vfxHL4lJnpiG23A7gnMaEBR54sqTxtiy.ofsGSdB6.j+8+reWUHcOrSP0avfH3SZcC8.xEHdOcp7UMw8CGSTjIvdMngE1HmG6duWXL4rMWfK+luU1bYc1TUFaOXvkMWT0lGgFKjFisOjUeLrkSQyI2.zZCPm6GoZyDJ2LDJPRdKeT.aSuDRzoNRLeEUT066+esXFUQue7+ditRnQHov98x62c7MlY97X10DzaltEWbLBpIXZHr78aoQa5rivcu56FQAUSGA+c1IyCDOjuXq.xnL8fpfcGFykPvfn0DbEnUxL6yF5ZK6w6ZEU5dCQm.oQRfMmNXYulalAAAStAamVTK87TldMoDg50pSqNEDDeTDoMJzUPCUNncTYsTW.a.1dWTVDHu9.T1tCoS7zqAMgPDXCOfp1v3KcPnDsVEADRhPf67fNSGYJp2iQOi.Y5PiJyDckgDHIpD6TzJEVumfXPmEsqUQhLfIxRAAQLQVyjts2GRR8Z27kprTNntiahNsJH92URz1WkD3BynaDgdfT7.ygYLQfTr13uitLzX1+rJQgGU55RABsh.QYCHQnuh+xzRbjWH5.DZ7o0IY.ABdKJsNN5S.JIzaDa5BuTjUOcGWzn0tRnSjoEJgLDbdOHChSMBlFCiyWhs81Pk0DQ6wLffuBbEABkQf5TJcBblt2QMy0ktQePMdnYzO+e+7+6ri9iext33A5Twh3SHUFezH0mhIGj.wN3n.w3QWKvvKLiAmWMdwu0Sjgl2.L43Sw24ScgL9FZQysVgsS.WmXECQmQAzhlfRg2GECGWxUHl8F+kkEQk+x6+i.tnWGM1I79OR8xn373st3rqkx7aDMXLztpCaozSlX4nOf8kENuExpmpIWwMd8LQ6pHJuAhiaPhBqy.TAypnv3H932gm+9I01UEQ.Hbw06RMrdMjMWPFFmYTTpbZXDlpXZJscHqQf25G90RHKfqYFe5O7mlImvFK8JzErBOfKNpIo0QgtscTwLYe5+w8CohtE9BwBM6Ni+caAWPGKnIj5Ly.hPNv9NngFFEG0JVACn.AE+1UcGr1oK3dZaokuCkRM7tRvMNJeKrtBzCMOp.70WLCOuQggW.Ss0UQncNDxP7iiQUhspIDbcOxW70ZWPnwsyYSv9w+qM50UIIxFytGZD5RtACj3LYHwZSTdjLoGKOpMnl8Xe2Sp0vPUUGtyaYMXK.eEwS9qDPxPIBdaAZEH5Lpp7jKJrAGHJTJMgzHnnI1LbuD.uCQQD7Xez5VIkmNj.PXFqTW1g6IDQSHDaDhODYiwK3k8JX9C0fLAtfu44vl2lCiDvE6OKc5zNJ1jg36wJafJoAYMFlO0+xGggyg+kO7Gg6cM2Ci6CyL5AcZkz4gHCCprU.JDUF9PbDYVzR2CddO2mK4kam0ut6hy6Gcw3sNbAPqDJSVTdsZFJKhrIQoyAmCekM4RawOyboTJtd0Z3wV0IdX8z0Bc2wi0WQlV5wp.UlgfKALfmYz+gzkOQhMZxXjDHKQ1ffDuNpSZNRW2RwOK8iPoTDBgdfYz864btdOVOcPAEYY4XKaFq8zShEE5zVuQPT7ytwOoFwoAr8rYXI96OuF9ppHyQjc7vdwOg8HJSZsjEQE6Ju2KIh7qPKYXxaDWqEh1wtuzQ1PJ168+.hcnuYGVycb2T11iK3Po6xVE8+OF6j9wCEi94+6G6rh9fZrKNbcO6UB4ekRv5RhloOhSdtjC3wGrDDHaDE4CpXv4jyq5C+LIqdsn+MWAlxgX702jI2TE1lIvL7w+LlrLlbI3Rl+b2Naq5185YINnyFPiYO1F6jOWXv6QEzwtSn7Dj3AcqBVnJBDwD9.4UNBCLDMKKHyVwbMBCKJJIPQHJtXtD7tcG4Xe2hbRb0Hpr5P22Yt96JsSIdffB8.+6+wL2n67JFswUnFnGEFZOfrQX7ldHzDUqsiFCtNdpZ6XhImh4t3QnHzFStFotEWaGAxhfaH1dn6KJehjF53ykWRBWSuWU+210i9weggWEoJLdPqAeUbshKxxJHM.QIvIqofg.VZcMilo3DOf8iZ40Akh1dXSkVtqo5vZZYYhfP.MApPoC3Cs++m8dyC2xtpJ26ei4bsV689zep1TogjPHIBATjV4pBWfOfK3UuhW6nS.QD8SDrAUjqhHxEDLzoh3UPDP7S7Bh8cOJhJhM.hHsomzUUp9S6tYsVy4b78Gy4Zs2mSUURHovJoxd77jbpyYu1q14ZNFy2w63cfq5fPHP+i7EQ5tCl4b2EU9ZJxWjY10kis9bXiidMnCNH95iiHdDojPvkVzooc9E0XPngh2SQIap8kuEf33+jCKaBjASx2rUxvfk.dDTpkRjNBcWxRdGCmyd2KEEcvEB3pcXCF70PXjh5S84IGnR.0XiZ2fFv3yoaQO9s+.ua16d2KZUE6XG6.Wvy5G+v7w9a9S4Jux2JqW5woFroxrvXff5PrE3Bgj1anI1bnIg4jjPeJoBXUZSwY1rKvO3OzKlczMiBQ4p+T+472+Oc8M78.ME+g58fXSkyRFH83I7M8z4q4q6qmYY.uvWv2CulW4+arQzVZW.soojWzjdMAfT2ljnutGy2.unW3Kj7g2FW+m6Sx6+O5CiXrHTmzBhDyYCM4D1Pns6yD8mjkaoRSfLnlTrDdLlP75O3S.8DZKWmf.UshZtoUSRFuXowAUEwfONdv4alWIvjSyrcQ+bKioNIBjYyeq4mscKELTWmXVxDG+FQRIPhTPJoNiSSY1DicEoQf2iLOITW1dLmLD.AHjnwwj.3DKijLPxaWXaPsn00fVBg9XMJd0fuRotxS2d4TK0HEfTFOOahqH38HFyXFvjFWr8DwM0y+8Pro9+mZmlsofZbO.SCP2tcopphfFcP2vwQqwPsaDc5zk5ZGlNBclyvOvq8EvrK2C5tJFx33Gd.+9u0+D13vkLZCWpFZMngTso0HfioTCEWamhpw5z8jwTgS4qoxs2GdWwlT2Nh63FFqXDCAUwIANtG9K+jeJVpvxhEYLedF6NC1v6ne.Fj.uIP.q0hMqfZecRci259us17lZmArwkrRLSeYn1EgYt.lcueMzo2NXT+ivfUtQz5AnggfXvWAuiW66iNyZoyrYTLSFcWtlgBDpfPkGaJqbcl0P0fzXofOQYayDsvUSR38llUmyjVtXw07xYntszfZJ0tLaFUdGBAxBvbhvdKL7s8HdTLKJ87CvqAN9PGeha3Z3.Cp3nUA1jbpMRbxUSyK+JDFf3ONLHCsdc13.VHaFJV77wXrP9RvLmGXJHLrCTVDaevlgnZjUXlbCXTBdGFwbB.1cxnB9TapcxsXs+2saAUUUQP.LoEi4U73viiLqkpPI1YLTLmvK809h3Ft4qkO2G9pnrZDZHia7ZuYbalVAmoKOsm5Si4sBen+vOHNLD7Q.eKxmgJmEgtLyR6f4WXA5YB7A+.e.9u73eRrictSdVOqmAFTdEul2BFiAQczKOiANGhwlRZPAgPjcDwjjDmWuS2dTMZXx+pDKUV0GYZp2wsdq6mceYWHVfLaNPipGkQPpPH1R28pGGYwRbPx3VN3AoL3v3J4S7w+WSkzPT+NbNkbifMDKkQASjYHVaDvk5Z.g0WaMBtZvWgqbSjr4HTO.WnhLSBFFkDXJFDaAnoEz3iIEwW6ihQoMOBNgpIAND5ZEbAEadFkUiSJzX5qaZYSx3E02bGX6lNd6Z1FY7Gc5vZfdZq6yFEUKtAJLgdZZNAfBh6nv3qkI1cSFh03vFCjDOgwUDkXQjNjWTfMq.uFvUMDInngQfDPcvMcM2.p2S9LBNGjMSN08qPJrPkiX24wQd13NAyjkNv3SlSy2HmZ2kro9+mZmtsofZbF1xknfy3bZqXQYxrDpi05oU7PATwPl+BxoXFKKt2dza2dpzii4vc3cck++Q4lNFrpKpcF0ZTqN7BFxRpfQHhFp1TEr5VoMZqFVzHfhI6qvK7WZ.znscI0jl8TM4hKR2PUnFkCVEnuW4Q+.uB1yL83ANB9m97eZt4AQgLa8ZkLa7aVUVhjYhLgIkFfjrXECB4qrWZ2GyNwfxZlbuQmKhVLTmwssKPoCz8bfYOOJy1IpV.9gP0wQqWAaXSBLB+PkMqqwsTfWvOwyl74Dxjt7q7y9avJ2REDLjQN0NkxMcXxDTm1NVJnSLluU8pmZmIMehV8h0BAMVG70ATIIvfdOEHjAbdyXXQikyYlbluZ.yHBGJyxG+KdUb7RGGqzwJNkRfRslfZZ6XTsOoE.sOA2g.2pP4gAyrrwlmGlYNGVZWWJKtyKkp5ykgqe.nZEXyaEs5XX09ngMQcihYrVfPCxnMq.fvz.ZlZ2oMiXQjLb0wxP.QwjEaglhQPvQVgfy3o6bV5sfkE1aOXggLzeTBAka5ZO.9JvORIyZotRwzcN9IeE+rb+lKiO5e0eDGajifI1YJppqAoKjMCU0dr1b5PM+Fu8eM96+jeJdiuwWOaNXCdvOrGJ+lu2eKdvOnGJcpFxy+E7B3G6U8p3bueWLabj03m6+0qj2zu1a.uqlu3m6yyhKtHW9C5gvu8u86kmyy7Yhy43nG63bAm+9vMZMd+efOHu4ek2A2v0es70dYW.dump5B50wvq9M913g9HdDrzN5w9+RWC+Fuwqj+p+5+oH6TswLiN+7yS8vRlqSFm+8+R3bO2OE+L+ud07.efWAKs7xrxQNHuhe7eX9DepqAqEF3AwTvW+S4IxO+K6kvNWbQt4CtBhVSudcn14IDx4Q9M9D3k+i974xe.WLkkd9re1OOuze3WBaLnjm+K5Ghm0y5YxdVJmAqdD9v+4+Y7y8ZeS7c7b+93E8R+InX8akiu55b9W7EwwO1g4O+C96xu5a6cRcYcKP5QRpLA34MhNnRh+n51vpvzh.v3sqYCFCBxombKEPZXjwjfmLAHFs5n1VPoHkc8IsIA1nQGUZOua1lleeLvFw+VAXmEMqKNT7Uaf5F.ZMpFEBWLfayZjLgy87Nelctd3FX3p+hWEZsGIKpAJFwzBnQyArsbjgsD6wT6LqM0++T6zsMETiy3VbleMnXrQZxqJssosZfhEEVbucoybY7LdY+OoXFKar5Z7m8a92xQ+RavlG2g5.+.kLiPsGrY11VX4X4dJ5vIPpOveWk1TmNemM4fYbMalzSDiDu030H0W8ApQoJOiQdOghNzuplcl0ikJrroyxvQtXlTRzQUPgPaNGhgNnoRRoI0CSm+4qH1VCbnIPmSRvDlkwzYOrvtuLrydALTUFrxM.qdcQwaxuNdcSLYwwBpC7UABkFxWnKGav9Yw8NCk88LZEEcjR27YoJLDqH30xV57phk3CbKhXvJV7p6DOmlZ+ml0HDhQgFThJ+ehsU4BTHvNLBKUXXG4VdROjGByasTUVwm41tI9XGZc7pxFNk9AkApRMQLqxrB9jFAzrrAIxCZDF.ThQqwWmC8qHnULr6BTL29n2L6DoXdpFbXb4y.ad.7CODwNDYM9fi7LgZWy7nMKwnUtylZSs6PKjJMCCQgTTwGEhSadrj.LBgbgcd+5vr6nCeOuruSTSf9aLfO6e2Mv9+BqSceMtNTmRUM.c.Une+9br5ZxxUXntkTUKRFUtXBCB9ZJqGxS8I+j3+9y44R.Xtdywm4ydUry62CDDCyMyrrzrywBKsL6Xm6lYjtrvrywN10tH2Hbt6ZGjm2gCs5lrwfAzatdjYLXxK33qbbNu8tLO2m2yiOy0cKXMALVgLiAjY4095eq73dxOYNzQOB+w+I+o7zepOIdKW4qmmzS3IvMdr5nvaVLGKu7xrv7ySVnO8VbG7Ld9uP9F9Febb7iebd2u62CO6uquclqSGJDXSuCDC69Abw75dCudlqdCxz.VQvU4wkGnn6rL+t2Kuo2zagcLqm+s+0+QVXok4Q8neT7K+1ea7G7G9mvK9E+honvxez+22COs+edr7rdFeWbi25A4H0JyN+NXmcVCmuhiu1Fruy+h4E9BeAbSW2Uwe3e0+HAQa05oIehCm7vNNUfTrE.ONMyR1VgbkIvWfDs5a2pw.anMrr.P29bca+7ZRPPDNoamwXAoC1NyAY8P8QFZfeXjgLRX7v1TU.kkkiQKHDrfwSVWCNRsqXk1EbZDyIsTbhLWVmDEmo1YHap++o1oaa68qyo1+IahjgGk77LPCnAOpyiHVnPnyxFV9b6xy8U+syy+08sS2cj9VDKJ...B.IQTPTIzsnCE8miieq8Y0aoF+HMpFzsB9oRsql7bKXpAYDnUznr1Q8FviIKDQWWZbr8k2KimVbIzbrSJCjERznH1GwEMUGnE4DLVFTUSsp7Q9jeJ96+BedTWIOhK6Ay2vi3QvbFgcz0DKsFuRQVdbdljhsCIzUm5K6zncGMt4DmhIV1GR7mE6kPwtvksHfm7AWGxw9zHCtQvebLlAHhCMDELLSgA2H3W+08t3s8pdGzctBd1uzuCdw+LuPJlGblZFVODBY3pTLRNnZLOYhuMPFSjfxm1uaL09xyhc8IOg55124yPniXY47LtnNFtz4K3+4W8Uv2xC4AybnzuxwJEc4e6XaxMU54FJ8bPefprtTaD7BXyMw.ZRVybiPbHfg.4nw5wWqnvebLCuMFc7qhMN90vlabaD7w1B2R69Awb68g.ycAD5rWPVjXKmKMVt4+hSrRaq27N3JeZvOSMwFy3cdGKJdBdPcQM0PxgtKYXeOvY4Y+p9evy+07sSU9.LY4z0s.G952jpUi57Pjg0Vd5e2u.9zW0Mw+zG8efK571KcWXQ9q+G+XbU+GeD9Q9A9ticvDLDzJvTSmt4nBDvyO0O0OAW7EbADFVxm3e9em2xa9syAN3Qn2rK.9.E44o9JkgZmm01XcppbwEI5p3e+S9I3V2+swvJerkhhm2467Wm2wu4uIXxwZy4g+09PnWdF0U03CvR67B4q6w73vWOjM23XbCW2Mg2anrZDOk+aOojHb5P80DBN5jGY15p8cHyrCFLJikVZu7DdhOdt5q4yyUcUew16slL3Q9ndXTjKLWO3e4e7ivK+k+yPmY1ICKUFVG3w9DebL2hKPljwAOvQXyMqPxK3hd.WHOkm1SDKUXpK4XG5vLbvPp8ddrO9GOppTUViTsBeveu2K+x+Z+F3MEjmmyC5Jt73IPno7Nl.OoV1KXnQDXaYBwIa7wo3Od5hmgaIsVJwyIQZAPQZzRMIinNXEnsCsHxVphise9zxtC3jrcMhtnEHGepKSP8lH9U.cHhQIDbsI2JjzWj5gUbSW+MyU8YtFv33ht3Kjq3g7.QxAwF6fJwtFXywYx+qwBiYG7T6LlM0++T6zsMkoFmgspPTvnppGgwZvlKDrABgZ5sCK+DW4ODtdCoXIXT4P7CEdmul2CqcnQLZ0.hyfIDE9IUAeHfwF68y0939VDALQQ7ZbhCl.F8FGO2Qmr2Y2tuLrIqCsI2+QwjJJxXAUAebAoY1Lpz.Gpxwl9.8CUzc9EvtYelOSntTYVQXHQGhYhIop5Iqo92R5rwTv5O8aiYoQSc+LNcMMeV61zauXxlk9i1jMW+.vZWCTdaTPEPEU9QjWjQckK1hdyM3G5YvJPYeOl5tXxywKkQPOx7QcotzSgoKdMVVRaMgQRpNhm9v+LtIiC32fhEOyJFxQYYwvS9JdvrnIvBYF5VTvAVYU9WtwajadyJV2qrlpzqWOpGVSUUIl73S25p.Vizx.LAI1l3HhYZSGf1XiTx2E1D0kgLvPv0mpgGCxmm7Eu.zdKis6tf4JIqXdbqW.i5fKrIFpgl1GnLY1vmlwlo1crogQHBTVEEFurBCgr.AeM8VxxK6J+gPmaDZuJ79.0Cf22a38w5GdDiVKfPAgJGAIlgy55ZVas0Xzlqw7c2Ac5Tvgus8yLYdFVUiOzrpRGdWE8GrI1cuHy1qfegW0OO2xQWkCcjU4y8o+2nS244q5xuhXP5Y8XyQ0QPXRfKjaDjrX.7arxw3G3684wwcc46748boxWgEkctyk45ttqifB44E70bEOHtwa7Foa2t3qqnxEHfmhLgKXe6gerWxOBCVaEJxxn67KltKYvXAevSvGHWxX8QinXvHxyyAqxEcQWDU6dYdIujWBupW8aJdu0GvHlXLD0knpmq6FtdFVVwNWXYvjyvQ0nAkQCGwS+a4+AqW43nqrJUdOWz8+hHS73KGx+u+fe+r9pGixZOC5OBqMmhhBx80rmcuDe7q6FXyAinqwyC+g80hUFK5osOqmrDLNEB50XhXHmj+lYK+1oCqsDR11tbKmdop0TRJZe75HPJETSb1NInAmnVgzRN3IYtoLGJYIgAcDheMPGEONglcbLNBinscqu5AUHYV7ZM4E4TWUF0Fz1poVSmui+8wmGaMt2o1YPap++o1oYaJnFmoMaf7tETMnJ9RmErcDlaW4rvd5wp5gX974Y3Q876bk+gLXsJV+vQ1Yn9n.cYTAiFayWNT7pCSmNnkkwLUGTT0mPdOVamFO.o9a91lceK9ytcl3+zg6UYhI0TLwtAiLwd0DYvh3CHDvZrToABY4rdHvG9K74ov.8xh0ZmcniM7ANTMLRG2eoEcqNpayfxcyy+o1oxFKFnm7OK9DX9ktezwZH3Gwpqd.BUGEz93jZzfmtEyPU4Hr.c61g9iJQrFbaDvWTvu1O06i7tFJ5kwb6HGiA5eLOAmm5fhl51IhQPCJhWISD7nsJS+T6Lm0lESArpm4EgclA6oWN6oaA2+YxIKyv92XM9Xe9uHa5BbnQNFnP+fhACCGLDaVQLKhZbzUFVPs30PrsAZHNGHQveCRjmNsk5l1AnF0cXD2wQGbSP1h3JOJq06bnXo6OYye9XXew1N7vCFq21M92S6kSlfyNMvlo1cfIPQmbJGTijavm4wVHrvtxYg81iUCGfEyVhvFY7t+Ee+rwQJY3FNpWO8RiO11Qyxyotxye5u+uM+oenO.1dKxe7u+6m8MWMeqOsuEVsJ9hgZLf5.rzsHihN4f5ody03.W60xG4S9YvIEDn.7YL6ryfXLroG5s7NoSQFlPMRsCoVQMwdI1MdCWKipi.lTVGawlcygibzCGKkVSFU00bMewuHm+4et38Nb9.EYdloiAW0lTMnOOgm7Sf0WeStnya2bS6+PfjCjChR9LE3qbjIAr4Y7te++NbAWxExC3RtDVdwEX94VjK5Rt+wVCp.XlkLYVnNC0A444r2yamPgmAiFhyGXwE1MhjSdtvewe0eLuzeh+WfX3RdPeU7S9x9Q4R124iTn7x9weo7m8m+2RFBl7bdBeaOWDSbY8GX+2JlLK48JPpTt1q4paWTsBjnO63XczDX+StP6zOiLjHPrifD1V.JeE.D91ffZ.nnYAZoeqA.CcqomH9g91SuS1UhNwutElpLlFHj0aGwwi9Q3c8InCwHJVMFWpZrnDPRkIp2mX3QviUBbiW+sFAyPhXuIVvOJdnhss1I6zJZ53qsR21zDabl0l5+epc51lBpwYXSrBtx5V1K0cdC8VNiWzO2yCl0gOqhOva8OfMN5H13nkz+HNvKnzAsNfPEgfRgImpPMRgEIyRnrL1uzap0Bwfp9VGqQJXkZobSfrvczT7x194o46Fs6Xi5AwfO04JxMFJrYT5pvZLLn1iXy3Pibr6NVdjW9kyB8VfiNrjOxm4SQlDqktPRPpD.QkVfMlJoFekwNQPL19HlsUNJltXLAnZDTuAhNBnNVKsDnttlLIF3bYYYL.daG7t.ZIz+n0L+dy347S9LYlE5hquxu7q7+CabnZ7C7XrrU53j9mVh.aL0NCao3msYYXcNVnHmya9Y3gdt6lKcGKCCVmO2sbDtwMGxgGUyQpTFoJCSsrwbiRsuoUEljDYOjYhzZFpoQTXiYpwu0LFFaQBoL44wRcrMQp03biHLvBlNwtzPu8PtwRV9BzoZYVakaEyfOGppDBgTaMroUBlXD1zgXSsaGSDgpQ0XL.hRu4rzYYK+fupmCLqiZYDeve0+PVY+8Y35N5eLG9QBPAgZGVIfQrTWmRVgTipFTwxbKtSlMeEloqvwJCMc4RZBz16b30.dmmNYF5kkDmaU.r3bdt1q8Z4hunKFamt7V9Ue6TxlXMJ4VaDb3.3wyC9JdfrmkmgabUkfJXLBkiFw2z2zSigCpiueYLb0W0Wfm3+0uQBg.1rLN1wOL+Cez+NdBOwGIEKLGu2eq2C6+VNDOt+qec77+9dg7O+I+OPxx.IxBkhhBnNfy64Q9ndTboW5Eya7JuR9d+d+93B22dwXxRk8PrEy9I+3eJbkN5zoKWxkbI7J9Y+oQrJlfk7rN7W9W9WyK6G96mdcgm1S6IiYlEYWmy4wbKr.u220uIeiOhuVL9ZdkuxWAO9G6WOOsmx+cdWuuO.W8gGhy4.MvS4o7T3QVbd37df.e1OymNhoBMxtdXhxuXB1VrEg07ja+mBeB2xh6OUSX0DGUqLyex2Uo80IJVhm7t7RvzgLLPX.dsDvSPCXHKMVTi5gU6YnEqXIHCw6TnTv1AtjK4BIS5RnJvU+EtVzfAWsK0BZ2RQ1rE1ALkotmgso9+mZmls6yCpQizANdp1X+TSHNvTC9D42hiNaldrQUcIDamWFaSYMDqcKqDqgOUDBAOhMrs4UyHDTPCXmUX1clyB6oKOqe9uE5LqEe4.ri5PmisL27+wJ32TodPrumarIZqlYQqiDoej5hyPWGPqiXPp3Qm.AwlR7nAWQObBNetidG7DQl+tm0TmaZp1Ya12QhjjZEmnToPkKBIuSa53sNtUMPk.Uc5Rouh4JDVHWXYu.9HaML4Jipic8EwmJpkhB7tpDENF6b61cRnVZxEsSE9r2axjl5+aB0AeaaPBErSEhyYfpHlnJpKIDyBoRMQEeJSUM8i9LTYOnKcEP2cwfpR5WtJgM9RP8QPj0.7zjfEOiUlcQhgT4cCInwZ7M3f9G2QdVApp38dLYQ1NY8B0NCZvRg0fO3PUGXiamh1lfpVxAo29CDFSCX3riQ.aCtIwjB4tQTgi134IZ9Y7SDqocBTS62EBspiuBpmBIUEo1Dsr8wVg1BRfEMBmSWC6q2r7TurKlNFCdaFGZTI2lcV96N994l1XHJcwgfSqh0hKUn933LosMAF+QoVCT2VW2aOShR56iZAUvjFmphhqYTmtITc8vJGhxgeIxl69gc96OEyb935c+o2bWA8V7b4nG+Ff0uNn7fXrq.3irBxHmPhZzTVQih2rfHUSnWy1sMQju8gSy0QKMuSTqNLUnauaYmw8+KAxl2vr6Laa9+KwNpC4Ga2bSe5UnbUOZYTDricyKOFqfFxhTrtw2jo.mqF5ey7G+AemzsaWNZUWBggTTDaarVqf2OfNEF1sA7CFx58liU5t.UB.kowZBe3+hOD+WdDWAKszN4.6e+rzRKyfPMibiXPmZr9ZbZfiuli9NKPEEVnNLKE1BdDW9kfurOJk769A+i4262+Cy24y7EwBK4nvFnecIuze7eRdqu02JOtG2ii62kNKW3kcY727O72yG6S7IhWSdGAWf8jWgGGZlkAkUr28tW5t3R7y8K7poHTw0+4977l+e+lYVQvgEmVws7E+G4c7q+F3k7C8CvNOuKhugyM.UqQvUwZC1jxi7OyOxK86le5WwqlGv86B4I7M90ynMWieke02JevemO.6X48v2yy44xNmeY9u8T+N4Fu4af+n+r+LtrG4iGwXYC1Ee0e06iP.Bkqx+2+f+B9c+i9nTq.SBad3jrndc7uuEuHJPjuIiiEpYqlHYLmNhASZWBPZ7cCKJzspK.si+OUwAHfQiLLQvjDIUsM9sIYchRFl7yir7kvO5XTGpP0J.CFICRsw314Ea+dF.GtIlyy0OKxZYmEJhLyzK.hGSA.dvojyLsmnNsDEWzUepceN0++T++S8+e1g0R9r6qZMScmd8CQroeFeQQC5VKGB.cRFEjBpYK0fXPvjFzoMH1gmrrn.YADqE0Pfr4E5tfgWxu32Ol4bXmMNxczpU799E+PrwQFwfi6wORITqTjmQUsK0oTTt6xg96M09gNYkxPtnTnBWbWK6niEqHzIuK25FaxwqCrdPYPX7BiyjL7pRfPbREyDNauybqHMwRy+cucWZ2sA0PsoEADAnSDEQEBhAQLDzPr0Dl0E0aQk4gtmKysmGFEyrW7C1OC17PTu10CUGJBpg5RfcMdxaA2VRYkFhbMULUjMmgtKZo27YzYtLpF3obSGabnZhsVbAKFrhPcR6YxxKhYZy315EslZCsmh6WmMFTCLIeZ157VMehtEQUah+sXZemvHSDLTxScVdLiYEB30Xr84YF7UAlIuf4CN1UGCeSeseMriLgdAGk0kLPx3idMWGGdTMGXnmAHDnCUZc7cYiOkEuS7I0Is9oOUlFyTyVyGZLfBUAwjgpEfYQnXmvLmKlYOe5L24Rd9BTDVmUV6.36ueX3gP7GG7qSScg2jdbUmbbhsMzJsQ7laxf6V5JUgwA0LwXTiXaya5zt2ycO6d99+KYyCG+N9gJ4YVpcorAZsnNvXhB3XTbDCjkkgyUg0NdgopJscBhXq1N92k1LKFG10rlVi0Rv6a+IXAUIKKGuuIC3Aj7LB00TPT+JFQAO8mwyhW8q9UiVtAuu29uD+Zus2EEyXX0AdBLSzOgNhbqfK0BNAR9JrHhfy6RWWwEGarosIDvjkQv4PLl1rhzyJT3gdo628UXjZvIFTIfFbiqw9vDusWHndAjtnAvDFP2Lg5fhK.X5E6FMTRWaT6xpT3a847CxK+m80vtpuQ9sdWuG9kdS+xzsaFip7wqIabwV0tl4JO4LU3LscG5+ucCO4m2SJ.nQwJvPTDECPS6SWBsk6gQJPj4.ytvjOG3NFdWIgvPTsFzxn3jJ5DK1CNQAGOd9XxyQ80X5Jw3Ll3EZ+vwYgRqsjKcvq0wxYw3QLQPBm5+ep++o9+O6wtOOSMZVzz1oJXjUCgVv+.F+OZASybBzLxz74puszNr1b7NhfRX5PvBApHaobVZeV5NWF0EqyB8Vf0NRe98dKeH13nkLZCOkqkpmwjxOiyPFYfFU22sqGFmMamL.XZxmwsT5oJn7s8Hezj48bEn7Q9L+6nkdb.dAp8fScIwCKNIRXh1Y1olSkmjykSKWQ2CvNkH4jB.ljlqnicjGqU3zzxRMsJKtjXGjzj6yDclCFzZSzwPuyGYwG.xrmO04yic8u.9xUA2lDeZNoySglhj5DOMS4CvCtMBzejhaTfW3Oy2Kdpv55vu9q4cvlGsF+PE+HGADr4YHRAUUdxxlEues36WmvK4m3Q6rYSE.0Lwhy1dtMZZoea80gbT7MKJAHlcgwZYSvGnWQN00drVCp2A0A5YD55q4RWnf4ysLmySgsCq477I9R2L2vFkbzx.qFzT9NsnRjZxpIFEkBn2Af5dmBzV0CXFKrbiWwWKXZZXMnLV62gxUnbv9wkOK989nIagKhNye9LbyCh1+Vhsh3pi.gMvPUJflFmFg1f1APzX.Us22SSDE2FFyjsTaHFzD4umV7TmVr6M3+GPcowKdKV.SVFt551wrppwNNRvgyUgwXv6iARmkkgOARfwjgy4vXxHD7s2BZHSmF.qQZ+tgl8g0hy4v6pIunf5pJLl3wCBXEC0IsinbzH7tZ5jYon6LDTX899TsyGHKKORs6jPZFHtnoNc5RY4n1GMiAnw0BHSVV131+dHPGarLYbZTTwme4YovXXgfxQWYC5qNLRAiTCgD8+L1nXSJBPkRQQWJqcsOZq75D57UrSzIVKCcUTjEArZvf0wJ9HCMzXTDtZOduRdlgJWCLYsWM2YFM9e9ldGrn7IAsn0LsePCc9iyOKPCCK.DrXMVTRsVUICuLGXmCaVAAqfo1k14MiDFOm8j5s1o97ygjInUfZTthG8kfKThwY4p+72LAmFKAaiiZ0QddF00oywlGQS8+O0++T++m0X2mGTiFjEaPVN8GQ2lSns7tQPSYxIoVCMQCLdChe6DE7pqKIKqCNuCMqBSGgkO2BJ5Y4Y9xeprqcuWVak04c+5d+r9gGR+Upope.2lAlYwkYvpqAFCVC3CNrXw4Skax8wGYKlHXECPYfWoxXw5czEG6a1tLjgr9.OhQHHox2IIfIAUGKXw5IhcwV7yImj+9YE11yjDS76aGc9wAw2.1gPrlWkTV0FKVIZRCWx.MCQlEoytXtc8fHa9KfRE1biCfc0uDgQaBgA.tTWuIZRSqkqAzDchTrknypUhGxhrdTt4PnJmE26LbrieXlemcwWqLH3vlITOTottNlgOICmWQtK8vLbRtecuYyzNFOlQswNfYqb2L9m212N1LJa5zMIm0lXFuLAnpplLSF4pxLFg4MB6pvvhyNCOsK+xwJY37N9XW6WfCNnhCLrlCVG647YEYDBFTeHVa0RbL131yVyhJu68VYLa7SbSHMTN.XDG1rD8Y8dXXeBUGk.YHKc4jkOK85raLYyfqyBD5tCXvMS8F2JpeMfQokL2L9cxERL98oI9UZiZKwILQZbUmdlz7wmcMYz+oa2S2+eu4WhgqudDzBiEeHJLnAWSF.Geh4bNxyyottlPHD0eBfppwcAMmqocbN96oAna2BFMpZK6yl8kwXR.gXPCApS6uHnHALFC0gPpzAB7He3ObB9ZpBULprDGJFA7pfQjHKRLwtNPDXj30RCfFFiMN9V01yWiItv3I+83m6IyzzpQAPvWNjdnrqLCEdkAZMpIiQp.ZD3g3COK4pGsttc1qIsrLAWHNuCgHXW093BJd3OzGJ4hPVQNUNOVQnzEAooQbJs137ZmUXMqnc6+4V.ARKFaBP.ijhIffEwLCHyfs29PJ5g2WgubHl5QwDgnQvwhKnK9cGOz91wWarhThuCJQsVwzApsCo6RFFsVfPohjKfGppcjaMfQvqJpKbp22mRap++Iso9+m5++dR1oXpp6KYimbZqTUZ7fGXhIXa7GF+FHlNoOOt8p3YxECpAh0cVNXKf7YDle2c3Y+x+lYG6aIJqFP8.kYbKyq+G6siqLP0Zo2ljrDCMLHZfbwfp03zXHWl7LB0mk3z7tnIFCZ.JDXQA1aGgya9Y3wbYWFUg.GwZ4u9i+o330JNL3HPjzKlHnFlFzda3dv3wCS9hQaPtamkZmEYMTQcxrVHssqpz1z9QwoNLM+ywqGX79CvHY3CEHY6BYlKj418WM1tKxfgGgQabP3XeRPqAFBgQPp67DmjOpaFwyIGaoFCk3VY0HUWCHjMmP2cXY480kuqermNKtzh3OL7Z+QdaTuohVGeFqlhT1axP782x0rdBAqbJncay408Ty.2cZahqWQhYH.NAOlsiIZB7IY4o+dXxsAhsQWwh58jIwixBhv4z0xd6lyS3A9fQbUzyZQK5wsNbH+Me1OCGpLPeUYDfj2kp5D3sDq40l2WUMlQ4FLvtKGTS635lY0mLftP6sBoME7VfLvjCHn63qGoyRzclykr74Xlh4Pcafq+9Yki7EQFcPT2pPq.3BZv0tnRksV65iy.5XuLSbGN9Ix3fhz6sO76LtcOe++pFIrbrOP3Hj93rhBbUQ++441Hfsmhf7ir0vmXzQdT6gLw1yZ5xpc6bN2Dyyl7JJiY9gwLdkqZBbYSJ.7PVQDzmbKcyMHUCntVwowR9qJsHRiIDydeZ+zoSGJKKOgmNQltXSBw2XcZHKKi55ZPh9Xxz.8DXmy2kcWX4wd4WNhWYESF+k+qeBNlWYjDKsk30gfHPQjGh3H1oRjj.i2b6yl2AmqFiUSkhTyBt6BRAY55o6OfahoNaZUjIGNrc+HmTBPblvl3DI9r1LAHE.aOtGc6+Z5MAy3EzFSRjAQrXDCJcgrcfzYWL+NtTr4ETM7frwpGDFbMo8jinFpkdOZK2XlrbO154UyRoEiAxE5rTN6Xec464k8cfw.1gywq+m5shafh5.sRwHYSbe2M9bdhqmw1T++vT++S8+euG697L0PLiQ3GUlHnfz.pPDcsw.nkV7a5kdm5SC+RSp2nTyoufoHlQASlvb6NiW7q6ERmkT7x.5OZExcKxu8q68yp21PFsV.e+.PNRtE0GydTtMCe8nXqZ0jAg.FCDbm8CnwcDRrpJIEQ2gG3XUd7qMfqv6oi0RGum4MFFJAFnQ.MBphX03LuZSYVbRN1bGDzwYcPBdxy.QCgf1ZSDQSYhIomFMVSPOonMBZApYIjN6AMeN1Xz5D5eDXzgfQq.g0vHJAslFDriZvWLP1sWO6sGlz6eAwRPINFv4o+gbDbComYAFs4HbNkYVJi9dGNMRA7bigZeMRiH.pMs03ylx9xcVab3oBzFCmoI.0IAqZaKvSDvkhaOj.1Z7iqLrIA3ZVwffx4z0x29i5QS9nALi3Y1YmgCOplO5m6emaZyRVwqbrPfJEJJ5QYUMnJRlIMdSaIqSLgGJs0s8cSqQ8yksLFvDKEABwfmDEAWZgOorZu5UiZmig8NBza23lceTj2krt6l7EKwm0AcPGzpifnQ1H0bCUfSgv6s8.cReAzwAcN0NsX2av+eQlEecYLq2RTZSEQw6poo6NDBgV1L.QvIZduv68sLbH1lKikLXHDoTt0lgO3aYFgHBY4QPPPDBdO9DaJhe+30rHlj9bDWruWETuKU5NFFzuOIlhi0JTWWgwjmNGsXRKPwXLs.Zz.fQy9s4Zq45p43WWWSVVT3o8t5zBU8bjMFBYwmilPMyKVVLWXPp8dW5BzonKdmOl4WpookwFOdwma44FpcAb0kQsJwOdNFAChDP053S8DHHsO203vl3458vCPnct7wKpKdueRFbNF7oSvRN5kIW.nj.GPxwiEwrHltmC974Y85.ggqfTsF3hsuUPSr0Q2Rom.SN29IKBMHKwr.SdAktJp1zwZGcSzfghYszu+ZzYVKZvia8n92HhEK1HepT2T++.S8+O0++YK1YcKK6KWSZj+b.TACQgNxPSKeL9lbnkZUiqURAfLIxlhPT.WrDe0PSc9ASGk41SNEyXn6747c+S9MS2NcY3pC4C8N9K3n2XepGFnZyHM4LRAdWLizFKw5wpEE81iZJ9oScq05rEStilzRxHpPFNrDvRjdayag81KiEyynuyyFUJ2xnZVGnRjX1yBAHjJahSwwX7T9gsLw9VXn2YA1VyRoYqdtZ.9YRJKmxXkPNw5P2CpAkNDCLZ.JEn1yAY1KhE20CjrhYnZvgY8i+kfg2J36SlYkTfqiCnzX.Uso3Xz1LC..f.PRDEDUCv1.0ZaSpGQP2fj.AIuiAYFOcl0PuEyIK2fuVYiiTR4FAxCcnpzgMSwGBX03yeep0+N9M6sc71VFp3rlL0DcfJnXDg1nZzIxJojzi31WF1ZvehQl39jhFLXLF5hxrDXVqvNxsbNyjyi4htHlsWGJECe7q9p352nj0qCrlWoupTqfJVxrYwL9Zicfhf5ZVeYr1RkFQD7toPscRSYpYhEwN9I9juizrHKSduXF0oKprDL6E.yrOVb46OVSF82X+Tu49Ir9M.UGFg9fVBpOpiCRSVb0sctrsL0HasdyG+L3d6i+NyZ2i2+enoLShrwvGhTfNOKGWcbQ0MkIBPq3f1.F.PRKMRyykXaQy2wlJ+i3hQa.nnYQdztstZWDblDvI4Y43b0wEIpM.ijlu1XPcNxysf5v6TrYBNmRr8IBfhjpw9FfJlDTlIOWZtFZtlrIQRODBTH4Q1WjVjQuBAoFtjYyXdigk6jwJkNNZoiCUEXCUwmxkWljgSi.C4B9nuBebw0wNeShYeZzOSnI6vdEIE2QywkznBiYrflFsS96o2igoFMy+eGInhsTyYaL2PLo3BZ.9HK97UHFKfYGXl69wR69JPkLbiNJabzqEpWABCwxwamGerOdZi4M92lHC5amoFYVBNOY1B7ZMhAJVVHuqgtymkdlpr9AKI3.2.HTIjYxSGp5o9+Yp++o9+O6wtOOSMZrnb.nfDZEQRKMZCtgXqQMlMmFgvoYMWhMNInnwLGiDfLOYcD5sbFKt2N7c9R+lYwcu.C5Oj2+aN124K66o+Q7IQxUQvPv6IyZInQ8EPLRT3w8M0QVbAmE4B02GX77cFTXi0jY.LBNTVOF8A4i77Xt7qfE5MC6u+lL5K94Y3POUZ.0GR.aL49YqViqsIgSRm7ObVgMIpvMAr27yzDmoH+aC7MEnc7E.Wb6TCPAHc.oCAlGrK.yc+P6sWBEKiICxXDTcLvuFVSr1ualCuICnww4Muuc6OHWR8XbEEqwP8HORUHAHdMu3WyKhYleF7qY3M7JtRpWohhrLJqq1VhYNq5g5WF11T58IvxBRfW07lPxQ5VzUEgTfsw.hhTkOvrnLuQ3b5jwt5lyi3xtLVpaGpFzmO90ccbqCJoecfqanGwBkpBFgbaTTw7tZDBswJYDHK2hyqofaz3hJ1VegGtyMmw3MNJvsxjooBcbfESrulbu1vNIMzO8gqCL.R+Z8b6FsyNvNydiMVNeEXJPqNFD5CRMA7DokZZWDhGRochlsFv1IdYce0wrm9s6o5+GItnAQf55ltPhIQg4n9Sz.nAPKnEv3RNYRlN.w2UZJUkXFxkz0SZLspwEK58saayf+l8iyU2pGFhPhoGwaJFQPIPccCnJDAz.ZGjG69T0a4bJDBQ.TbtwfqLw4TywtoTTF+rSwqPVtP+RktFg822w95Z4g+.tTVdgE4FWeM9Wt5qEJCrlqFqTfWqPkwKNv4Bo4QjX61chExZRfbDRkCblXv0B1eZNxINGg6kvTis.lQiueyDITnMu3oseRT.It8STdppZQkN.EP1RvLW.gd6Fe9hjKdxcN1vsA36iIySXhwtw8+3c+X.M1tM9dbv6i2mC9HPctJpVE7yD.b7i9K7CPwL431vxU9JeKwRMVi5ASv6Iuo0Lee14Rm5+ep++ytr6yCpglJS+lk1EcG6wz9+SC30XNXPLHlLHgrrjPXKVmqAL4fo.5Lqgk1WWdt+reqjOifXr3qb3VoCqbfAr1ApI3R8W6fFS2gB4RHN5VS8aaH52HD6swlD0Gct5XCmP2VlruOlEaIqwocisp03TS8cPGihXKvU6XGyNCyYLLqDEwsAg3pm0FptRruRqgzD1IQQaRfMZuCqacBt6UaRjoEQDuaBNowQWf3TDQWHPCnNIzkEPDWJf+BfHfFpcQX9KD5tW5t3EQQm4ITuFG4XWO5JWO3GfUffuJQuuSE1Emj6xJLYfNg1WRTBpmLICvhejiRafLSN0tXabqnmkbUY8iTgMOJZc0US33noOqOACQN01YGHJNIsg8oLR17I.zzd6jTaOyLwmAoVjXRjEMhEB0LiQ3h5DawxO9K+xYwNcvGBLpxyF1tb8aLhadnmRUYnQaG1IdkZepkWZTL53mzNnsV3G+rYblbuqO+mrUjKS6KS58fISdX77LUhBIVKERAhDoAqOlAxAYL3HFXl8wbKeIzctK.WmkvM3XD5eKvniB0qiFJQb2T5XlNNsI6VZYuzjk+0jumzPQ66dW+221tmt+eI8vO3Law+eHDYIQq+qSxye2on7TmDnf12vZyNXB3fShPjtk8AQfLhkuGoNdU76G7gs3urICqwumBn3pqoYx+lRaAgs.PyjG6VFbD+f18WsIduSPvEhdo7px.Q3HkABclgQUkrm4li4DkindJrBNeEFhBAZinuFammM9+sn5X8Foo7SZ7CVMQqTrg4Ia2lDfo64ZQe4ZiFBHPjqQjlzIw7ms7cFuXOQhxEdjwlwxAByRHyc+Qm8bo2xWFE4yPn53brUtIzUtNPKwH0DpGMdwymPPVa2ZGMsk+ZF.AOnB00jhmA7kP4ldTwhK3IHPVmn1z0ejGxBXxEbil5+Gl5+ep++ydra2oQtufYZdMcrLN2ZAjzx6hAkXLQDIctZxyyw6bPlC0oTzMmZmCICleu478+peNL+dxwaF.ZfAq3324M7mxlGqhQa5ndCHTxjyhffhMoivM8z43GXPCYofZh0uXPhTOk6qCpQJZzlJiHnwd.cNBKJdtftYrbWKEFCU9.6ePMq3T5GTFgFEKxTKrKzj4ESDqO0ONPpIm7uM9ul+v8lMoKoTEB3aGNFecPRiOMIFQXR0zWRIp0.hIDmn0LOHyCYK.ydtL6ddXXmYe3wh5GfeyajxUuNX8uD3ONFpPzZzsHLaaWXjFa5VloZxsKkkzzhBLhI9bzpX5HzaYKyu6hHfUdkMWolp9dp6qPkh0ZntNpQMhbRxr1oj9oa4OeuVaKZVtrUGkPSPMM8w8wd+0z2tStEecMFbjgvLBrqbCeGOpGFKJAjTfHa3B7IugqiaseIGpLvZAEmAbhMtWaDMvsWdQo+b.hrVChiICMmm29K95N1ZneMzJLXsA0vVCpgS7e2FKtIifZiA0KyAE6B5rGJ1wkSwrmC4EySYcItQGA2vCSX3wg5MfM9rwiq5Hyp3bUsy0L97h1Xuz1GVM0+91nk5T6KKap++6bBi3s22VGeZbBcSpwBu3D.cz.RjHzVi4i+B2t11m+UxalaJ5GxjDmSUTlCgyuvvt5jwr4Vp7Atw9UrpKpjFNEprIwC00zxYisrbPSsq1F++MWEo4KLZ6w7thcOlvGjLZyJ7DqWbhlXFHYz1tKaxPs5Ri4rwfvjN.cgr4gdmOKr2GJlYOepsy.tg3W+ZoZsqkv52H3WACdTsBjxwGmS5Mia+wmER5cERYGooTULfoier++Dve8a7+mDNTqJS8+yT++S8+e1icedlZPpU4DHpZ4ZSOVNBYKFKDbw2rh8rcCERrGwmIQ5PIFg5ZG4KJL+tKXtczgd6EFVsILJi2yq6CQ8HOqe3RbifvPEDaLPJiKFQfFyHtGhH9IIEEWETwfRTwl8TCDhBvkbu+IUu6ZM09J.QcXfVJjNDC2xHG88A9VeXOLVpWWNT+04i949Bb3RO8CvpdGlFzVarlrvbJf7KMz3rCSaxLVSIkrsOVSA7iGQ7nzPM3DhxTfZ5RvLOjuSXlyAl87IzcO3UAJOJtAG.2pWGL3.H5wP09QwZUjIBB1LdFbchJ59TlvDI8sZ5VJVBB3S.yHFA0ACWwiqZDuzeouWleWKP+iUxu9q9cvZ8qIumg5QgXq6yqzzux6zsKkiFknO71.W4tx836MXmz.ZLHIG7hXZW7hJIwbUDj5grfMCaPXm4FVrvxt6lwbUivXsrt.ehq8p411rliU6YnWY.PEJFoCh2GyNtpsAsz9tkjDfLsgkPIm3ZXhntuixn1cj0jotsteZUe71gjMgVchiAhTOOpDCwr6tNTN.bqgmgTUdAHKbw3syQu4NO7yrGpqVmxgqhTuIpa.32.mecZnB63.riomoY40sTydKYrZpcW1tWu++6tyHc2Kiymr0hdpxT1VRFvV9ie4c71h0zISH562O9EDFgmCTEnLTy21U7fYodc4f82fO5m4KvwqBLHnLvGaUsMjOH9XObJbvavHorSOweaq1ct6m2iwOxjnILdMqoORRrvn4C0j+elv++rnjSvzExVDl4bgYOebc2abr6nihay8ia0qFc3sBgiC5HBSrma282ErJMIbtllE24oo6bFJgAGK5++k7Fedr3tlgMOZE+e9Ed2r1fZrcxvOndp+eXp++o9+OqwtOOnFZC86PhKFBRufGQ9USH2lmYw6hYo1jkgV4nV8HcDxmWXlEyn2h47be4OCxmSXsiuJ+4uy+V13HCY0aqD2HE+nDcojHMt7Hs84aMQgKTkfD6nDhB1DsupajsLS7kZERvWdF4118XrV.MZxnlD+2dTpzzjmNkJSNiJqXVwv9lo.uVhqLPVSqUJc6ex6mhM1RpNYn0dViIaELisFKWSsF1bO12BnQi4MmCX6A81C1d6l74NGj7EQBkLZvAQ27lf92JL71fv5HxHZB8TaSOf4TcBb6XaOBr.iqsywAoEFon8DlsyhLXv.nCL+t6RvCi1vAkRrrJUPLFBt.kih0438NnO7cOax61Sx5VUiTw0ZRB1pFoocjtotjJxKrnwvbl.6naFK2IiGyk9Uw74Yf2y+1Mc87k1XHGZjiM8PsE5qwdZelsKNeTx9TzjJtL9EslXsEIlQ21x1Via23Edd27FvIrOZaRfr0ICfSVqYLdhz7cbXDRA1LB0MB+5ivObUpFsFzcWHKdgXxmmdc2IZ9BLm0wwW4lfA2FTmgQVmP8F.JFSFAMDCnT8sGtXvcMrm5r+wnekzl5++tmEaIgiC3exWKmr8X1lm2IVjv15aV20rP7rH93RvKRKq87pv.T53EpjLJGUw7HruYJHPE0kALnIsKQnk1moyJqIpUCS5oIsVNz6pTz3dZ118+2dY0vfowLznALms3+2tCvzAo6tvNydIe9yGxmG.Ft4sg1e+vfaE5eKD6zYiZAFoc7vc5AAmj64htk+da4rltlBiLnypLawhLXvZHcEleW8vWG8+6GN0+e6+dp+el5++d+1oigE261jh3OjPZBdcb.MgXfEZ.5VDUKbGwAV4cM3pTl8byXtky4Y+S+sx76ZFTBjyrb7aZHu227uCqbKkDpUz5X.RVQRpDNjUjiVlphW00hVZ7E3LLPRM08nnIQ4AFWGr5DqE79lOFabJZHFTRiDWJS3rqmBW5b8XOEFdreUWAAfUsY72+I+3bCNnrtFOQ5nFfVsvp8VpxID6XaVmtW9scYhgRwqksV0jQQwSFiXMwxQIhnrkvhONLEKRwbmC4EKPt0Pc0FDFcX5uxMFAzvuFnivjd+pUCO1BJ7M2HSBU1cPFuZa8VlwASaz34lpdB++ydu6AaaI2022mec2q0904088iQiXFzHM5EfHXdT3p.rSb4PbAAHXRYQ.riMjDbJbkXTJfTFBXJvFKdUpBtvNfSpDBfIFb4DRrItHjPfDIgCHARXIMRZdduy804098Z0c+K+Q2q0deN26LRLyQ5dOyc8qpYt68ZuO60Z0qt+88W+6w2eM8RPErCML3rV17bk7s7c+Noe+dDOvxO42++0rb2H9k4eCmgXU50NaYxnliAZr5w8q8XeZo4+Kl16NqPhY3W2f1rk8FC7kLrf9VC+YdiuI1prGppLKJLqb.+Seu+tbm5HiiJKTMsYPikpk0TXb4HPj1fVspGqMwmi9wcEMhvQhNcabDeEp+SNxKRafTW62ckr52eUWYnQgchT5V+2pgadP.kBvdFvrMr0iC8NGC150gwMjB2Fb33qQ7vONL4Yg5aA9cQLgzlWaid75DhljuVs.yeUc++PubpG+Wae4QkWckUxm9ieoxWPL44mYZYHgCutSMh4MBkduFM4RE7UWaousBcDWyYIebkFqAFJBO9n9btBC+oeKucTf8cV9sd+uOd5PjYUwbQvjx1CiQfbomDWCiOwmIoW2Tppm5W00nzRyJekFTfUXvINGas+.wjLRRrna9Eis2YobiGgh9mEawPpqmPb9MX1debXxyA02FzoXDOhzzoShqY+zw4DlW5xP83emlLzn04HpIGE6jcDZDrCUFdNCad9d7s9c+MQ+9CHbPQG9+wjN7+N7+WKHOzmoFsJsVSOZSz+gToMXHy.3VAaIHVgPPo2YM7c8i+sg3hzeGG6u293z972+G7mio6Uwr6DRUxfZI0K1TbEEngJDqfupFqLHaTvpyeJs7SaPKjS2+nr9Bvj2AEDT8XrG8CYRa4KrdsIKJM0lmXDVVG4ZSmiu1v9AkMJbDmOAmUvOuFAAGPTxDyCGsk1Aq7cayqueGgrSbI6PiiT6rZCKyqYhSqDUK.5CReTwwvK+khyVfwTPvOi4ytCKO7YgEOOL44g3XLR0JiLZGVMzR2yqEoujz3XCN1wN96ualQ2fRPRQWP0.FaZM7h8C.Uny.2PKSMKo+lNlcikX5InUf5isapHUai2KlW+0XRd3eksJqQBqzPPeJVAbRZchAnTghnvW4S73LnnjMKJnrnfaLdB+NehOFO8jTsqONpnhCUhrn1iX7nhgf5yw3M2gIZMdY0y0VB7iUQwQyDkHZKmreBNPbuj3Z+65r+dRGrlSMzlHCJY6oabrpwJDhU.2NkloiUXwtLu5PLEa.W4Km9Cu.1BGic8fYa.y2.iLiP0dH1HDq4nqWRWOZCg90IuxkS83+qZon2eDCqZ2fqFF01cnj3.jlnrRqs9wSz4twircyDdR.vJFlqQt1rkTUHbnOxFkEDmMgBQHVoonEKVZnSgDY.txQQRtYfD0TIAs909qo1JgjKiGfU7KPRmiXrnRAZL2YSLC.br4k9hv35i0sI0wZlM61rb7yBytFL4ogvtHxBjDa2SL2gbZbBwQ68FuJvaaBtGBq3mKEq0hMpLeuHvRhybXGVvRyb5ugkY2Hzg+2g+SG9+qcjG5cpgooJLyyWzr2dsRJNIVSxC8KiyQLf0ITLPv02xlWnGi0ayY23Rb3Mq4W4m5eAStyhDYDcPJKJh9TucG0PgwzVKr8bELaQEwhkzjwEq3Wf7lxUk3w2dsRp0y0I.IiQPy0j2cYoglF+ANPUnR4+0+f+.tzndroIviLrfaQOtyzI.MDNU1n10hZ1QNesu30Fdp+3DOzJmLDVkUc.ZzhxnTaZq24fdmAiaC7a9XTu7.zYWi3jmi3jqk3Niv9P7PbRlv8xfiIq2k1zO9tXVt0QpNRZjjhbzQUhGSaXX0UbJktALXSmWEzkdTOr7v.+L+f+iX3NELb6RFrYA82Jxhw0Hkft7nmemylZyeqcI8ZMokWdVKKcfU7vkXS6lRTnLBiDgsbBmszx185yUGThq+PdtCmv+O+QeHVDUdto0bXTYVyhGsFqqLEKCSZShgPx3lltMP60PSaiKez1N0.IGTlhZgYsYpmTq+N57ekXx3oi7jOrl9.WZTJ6TYizXftlIsNMafsKM2WEfZj5aA9CgE2fnXvd9mjE00X6eN1p7Ln92Hi28iRX10fnEMrKBKIwmMq6Z0.GIeg6jWQxq8v+eo1H1IEd0w+8ykuyq.Ej2KGa7o7m4X+AZl.HQCsQ0skCAQInotnvdwHT6323C9A4xi5yPolGciRlHVt0rkLCAUDhZ.h9LmAjyTCVAEEiw6Bx5k4x6S+6q6mRyEm1DLHEvu5lQ.Usn5fD9e4Yf9mCiaCp27IHVOFc9MIL84IN9ERNzHrOD2GiKBAOw3ZALQRcVFAVKXTqqaa8KpWNQnnkKZhj5qcoExMskYUqotBjnvxwwD9+1ELXqR5Mpf9aoc3+PG9eG9+qYjG5cpw5aii7F7Dwjqk0TzRhZMJFLNk9aaXvVE7c988eBd7DNyM4e7O0uFGdy4L41KY5c7oZmM.wPptnPS9xKnJRTozTxhEU3rBgb8eBoHAHM6yS8DwPap9kWPkx1oFBfvdutkdHSZ6XzYOWdz5hUTvZE7pxAZDppwPfurO+2JWbPOv2me+OvuO2d1r14BHqdV7ZdoUIcxKNJJqx4MZqQ0HNvzCJ1hhgWldabEJ6cF10LBh6Cy2El9hvxaCgCvpSHpUXc8H5WALXsVhQ8XVIDauDVIMuwzZf+8RROuiG4mSwhSRcAmfV0bCP8gQBUJk8M7M7t954LutQX9fWj28euebN3NiQrBZ9Z0Zs380Oz3IbESKiemded9eV+TTSFirkS3w1YGdKW5J75N+EwM+5768w9n7bSVvMW341UQloJGlI9q9hfODottFssk4EwTXP8w01svpmfMq6ZX6fFGLltpL4H8cRFEsi8asdA7dLo0QmMQvr850jZCzMkUUVBQEioDPSortNAzYXDKhX3v67wfdmCS+yRsziMFtMm0N.Y1H165SIFN.xbYSRZVqrJZmcxqboC++UqjKGw6kjWrbuzgdRoWUapIGI49mjixaTqjAxMI7+8hdLUQrRf+Bu82FWXPIipDdeev+HlOaFBt754isvRRGqc7WO4t9ePSRYlwJ7+1t.AFPJA2lTL5xzaiqRu9mg6X2.VNYE9+7qC9ah0Li.U3LB0sz1gfyZIFCn2E+D7mjQz0yJWSdsaJTFHQDUwkSulZxaLWA+DkPUfx9F9K9c7MvNOxFHeny2g+SG9+QGL5v+OMKm5cpgHkYkZo5g0RD65SpT.ofHEYE0Qf5zFfWayqsAG1IngHUpIyKCSwskgsOikctxPdm+.+aS+sc3qtFFigs9.uCd526uF0K83msFoKIB1BG95FuGmijb6jPSh3tON6Jej86sFq2RK5R9koe2tZopQoWy3Xh8qkHDEKXDBljRq5Pf4DYrWYb4VDhBOgdHGzWIrPXuXx0H0QvXx1CAGo8NEvfXRJjRZ2RoG78umCICda.BNRTjDGHkHpRTlejHNnZtuimqobTOoxtY05BECJkntq.a8lfQuNFct2BASO74Xib1O5eWVrXJKlsGQcFnyPHPPRoTcUX9Q14PHjSkt7E7QH5niLDFtmJrO9gJHjSewPK4UoZDO03TKNLnwD7nomgJTleXfchWE85B9yLCs+B5ssgk6EQbMrXsAMrZbsYSOlb2RPQeo7yxmUkihs6RFvAndOFcUbLRQ5vlmXmRiZGzV9ZQmRHli0PlhyEEbdkMEgGePAWYXA+4eSuYFZcDrNFOeW9MG9548dmqyMmt.iXnRU7HXLoVq67XRgkHRJsvi4Hn4UR0v9JBv53xpHtltARqwRe+lZZ+UqnMmoi+rTeI8i15Wco8Aqo223d0UomJjZOaKyYlTizzEg.2K9KRP2fvvGCF94.m+sSn+EoZq2AQ6UgYWCc7y.KtNTeKz3d3rJgbhTETEQrot8yZiOhZvHEfjxYoPbYyd1yDFeZ8e6v65DHzKy86CZRG9+wGQ9L8yoi86qyNxaCq+8xqQOxeQ9MJGYeLe5KG6uoguGVo+HwCJhOi+KRRmGI7+wZjhpHGVtA9nvUkC4QG.KVZXuXfZTpypoZJ2DSV4ulI4v0w+kig++YeHgS.7egih+yJ7+HkvKG9+S8SbOw+iwTWyntNqSzjBLQH3oA+W4UJQGtZFUxlLPklVRaJia73wgkdTh58bb7+s3JDuof1g+Czg+2g+e5D++dIm580ijYrZMm5bFNphcECpzP4VJsfsYFspchl.Nmg55L4rXJApvzSn21F9a9S7WEcTE81r.ezS0z.+xu6+Y7henYrXZMVmfedrcwfjC4eKgw7RJu7SVtahx4nRmSMxc7BYE3noYHMWmrhwf3LnwHCBdFHvi1ufBixkGTv35.2dYj8qireHhWfEpRYgg5b5G13yjFiZfzXuQh2ecpgrhvkZahHZic0NxULLM8C97eDjAtcsqeh4+zFiybfL.raC8NOm4pewH8uDKnjnFXnwytGbMbW6+cBwZz3LPWfPMPc6Zq38TW4wiRyqbwIFRIKnt1hYPvfnlzmqoBSwK.NA2FBkCMzajkdCcnQkw2th5EQpGqqTQffYMCySa.JSlTsfp2mU1Kqz0.Rpi8jJFVL4jWucCalTjeU.SH284EO9lNHTFMvYcDBdFHBkBbgBCe8eQegbFqgdZjXLx3PjOvS+T7uZli8ldPKI6VmMjp0AS4e6V3yrUXZa1.8ou9uSK55NtN6WpqaIG1GU5iTbEzxyCidcvvKyvMuJVSAA+DVN4ZD16oxQA8NfNEmkzeKJwXiysiscvCMG4RCNTBf5aMpIIoM7cZ2nlN7+SGqI9Lmzg+2g+2g+2g++fizg+e+UN8moF5pVtkBnMAPWDPM4LIRAsBVeAtJo5tW5kTPEWRUNpIk86QfZJ1zPuQN19R8XtaWN2Nmia876y+j2y+bN3EmS07.KNLYbTiAMMovVZsZaXUtGxmd0p2okEx2ujzB3U7oQiAssQqSRw5JV6ATVpJNQ34WTyHqvet21W.tx9bX0b9c+v+gXlqbPL0JXqCj7.ZTQEIOmAfDSzKF8Af05IsXZqKiSV1jhrPDU7zlBv4IbMdRVDvvRPAulqvYw.xvTOmu37vletPuyv79OJCJFPY09bv9eBVL9Yfk6RvOlDLVc1S0qE8vWxI3mbCZMFic7kYZVguWiXwP.HFCXhIdWZ9tAhdk+5+vuS5WrEKOvxO42+6gh9FlcqpzXl1z1rz0GUAIjih6mRL4OiKRiq2EROGBonrTjSK7ZzT5dJQHFQk0LRCvpo11lfEAgHQJTkgFgy5DdjANtzfdrieAaTNhcqTdeO0GkqOcI2oNvspaLBVvmqp4beM6X5tz10p5pC8oTNMp+6S2q4zlh.nFIrK57YP09vh6PTVhL7pzevkva2hxAWh4G7IgweBn513qGiXTLwCAZhHTd9fjdgpABMoV6ZQ7pwv71z6s4CtTDV+z...H.jDQAQkmx8cEburRG9+C2RG9eG9eG9eG9+CRRG9+8W4TuSMhxQiLCMFzHoE0ICZBM4PX6yVQErhjXzYporee7wE.JwhZ15hNJ5a4a8c8MvYdjsX5hC4m+G5+Ilb64bv0WRbtA+XK81xxhIUoIKFgne8zE838PCNx0PmbxHMN7UN9bAR.ZsdY2XPIh2HTEhHFAJGhXfsbNtzfATEWR8h.y0H0RCAWlRURDEiFIFWmDMue+zLqLSVq9py8gPcszpKYbujijnlg4Se2fBXrfVlMn4rvlIOFWL5QYyMtL9Xj816im5m1SeNXwMvJy.oNG0hZRoT2pTvdkt80yQxlZBj1u2q969U+NZ9+0XjaNIswZcoV9p3INWwLPXwtQplt.Ynk4Rjy9HCYuqMC6.Ao1Q8r5TjvVYMHrF4Q8f.dqHtbDwZhTYrkjzPL4HhjIl00WbjGeBH3iAJEkBwhU7zWDdcCcbtdN9pdyOI15J5UTxu8G4Cy0mWwcV54EVFWi0xEBZLEUTqoETWxbzxKGWv9PuH.wPp1YkYfNGltjEwkvvcoZmZFM5xvfyyvxQTuwY4va+Qgk6gFqHrXNBNDyBZZAbj2aSh7xZFoyDaVtFoMuF4IPG9emzg+2g+2g+2g+epT5v+OwkS8yuZn1.QatYxKla970IVkL4HnYhJzIVp0Bf.lx.1dPusLr44J4c9t9Z4ReNWfCObBZkfyOf2y26+PleXfpIQj4JijQbHSS+71jAMz.dfhyXaSsqUxJOeIbZzOXOXIRS66LORZxF1XaCMQBrOfhXs38UsJzKbBushdrQQj+sdaeArnZA62aH+u89d+bmfRkJDyv+swbSCGQgfZL2eS+TfTJ3tpKfjrnHmh0YQVy+klFC8a99BXK1h531vvGAF9HTt8iiavYIpJEw4Xp1kw68IId3yB98ovr.e8TDIM5Di9ibEspywbbxrKEMmSJiZxW9GolLaiTKFrtB7dehPwx0ceJsh8zumgdW1wVWpOeyuquN1bqyxgeRO+jeu+LTOVwpNBg.MLzc5j03Q7zZ862qesReHGI5XBsJqKLQzgwbpRKZ.z.hFIWxroGA85A00TfvFwHWrvvUGVvW0a9MyPI04FL8GvKLdF+e8g+vbs4d1Opr.Eu1hQRDx5WW+AZ1Xpl.bs1mpmfO+OMKsyrLIi.iQCPOPF.tyfL5xn8uBab1mjZ6VTVzmYytMgCeJvu.ty6EhKQXBIlXOukZwCFalOYZ1sWlwz0TGgvJojEGNcFQLnC++gcoC+G5v+6v+6v+OcJc3+m7xo9L033dC1HIyXVUsPlUomXKxDfHDEXv.XYvioPX3Yc723G6uFtMCTqy4vCGiw2iete3egTemeWO9EJwkJaXFRsl71uAvmMnovUf2WmZaQw.G0K0cxmQj0X5sHICa7j.drlbjHPQCwb82pX66HDib8kUb1fvTwvnQaPuZOCLBaFgonTQh0ySMTI4HLN75DL28MQZLbW3HvFhATIQPWvJqWZ+7rQPFKp1indNXzUY34eaXGbArk6PkeIij4bma9gfwOC3O.76C57rGfSDtWy0AjClAMqKMqNHr9h0Sz6+0uuVs4lzUn2mTzaJbo18sFAuAqBgEQlO1SLNGotfC2ceJGsE82zQnxieVC6maauzad9+x0V+9ronMDTkXVYnp.RLlaGgqLHqM3hMAcRfvhkLzZnWLxU6Y4q+K6KFyjCY6BKNWA2dwB9m+9983v5.GVqb6fRzPpUJF0U0L8wBXoXcD89US29L6vvoWQbIiMQwYEpBAL1EnRMnKPObeXw9LIr.YqmfA67DX6eFJcuYlO8VvhGCpNDc4KBLs0.eUA0GS849VKHsjzLljvJxe3Tqzg+2Ic3+c3+c3+c3+mJkN7+Sb4TelZXkTcyFa89qMaPSiGqDhwDKF2zEKhZDLYBeRpY3EsLXKGC2tGeyeOeszqrOiu4R9k+Y903varf5EQVdXLU+b9jtCkBrl9DhGhyZRj0RrMVQTVNfppkq7LY6U7Q6M6mpG7efPZhDvJv0i309HXxsRJal4p83yPdJiTgMMBaZgKMnfRqPgHbi407hKibfZYtl.IS0WaLoDp87b+MRMGQmzQlXUPlej4nVy2XnsKYXS4kPYHryaAFdU1YmOGznm3haxzwOKwIu.R8tf+.T+DPm2RHYZLhwjLTT0U.bG0nliqz7DNRMRtKEjqa3lHGnMCNVG5pVN.EtBh9ZFVTxx5EDGAC1xfTHLZmBLEFh0QlteMy1MPbgh3cPCsaodDIl8zMTcedAbaqKrgLAjl3+psOGLz.zIs0PogDQnuCFFXfW+HGWdPO923QuJiFLjChA9s+veLtwhZt0xHSTEuJDH0ZJcEB9nl5+7pRrtds4hIBKqwnlUZi6hTycIhKO2MfyI38JFqPHjF3LE8HVagxGAFbU17hucn+Ew3FwLe.Vbc7yuE5d+wv7WjDY8sLu.rBjFiXVE05zl7ysHz7mdZMPMc3+OrKc3+qdyZutC+uC+mN7+G3kN7+Sb4TelZHGKAvDIhplFSZHkZdqXE8n3So5iKhsmxlWrfQmqGuy+y9ZYiyMjC2eL+i+o+0Y+qOio2oF+BkvhjlRMjZiSVwhZLDiKwXDBQMyVxqjppk41mT7tV29R3byN4UkbLF0tIxAFv5rDqiD0zBbiXwGCXrNhFOiCJyUvrvyWy63yiyswHdwYy427C7GxzEdZXNeM1XbvZzL98coIzAqdGJjXubAM5YkAeVR2K8.y1fsGL7wgAmmMN6aEucDAEFe3ymHjnIOKTcGTcLnKw3DzPnkQqM1Bj6wXPC1ZpVaaLro46cxmvlZLGAMzir1JpJDhqXq9Xj55Jrhvx5Z.KgY0LMaYhFU9N+g91XqyuIGb8E7y9i7yy3WrFBR1fsF505AMo49dU7oaLvq48w7ADMozenHT.73ibblRG+oehmfyMnjYymx+uO0GmmM224eQuxR0PTJxLZtRLTSccJ52UUUHV6pypI0J7TuGiXPuGLo1CBqZdfQzTJ9pZSzVULhfXSyei04tVP80.+TFGWBCtLaeg2JETRwluN7kinRTpObDL65ngwHjaQipucRf1DltWCIc3+cRR5v+adWG9eG9eG9+oDoC++DWN06TiPNyqHlhDiwH3CodVsFSU+XoTBj.0TAJ1xP4HCi1oj+J+s+2kh98PrFpqAW0Fr+0lxg2nF+zrwL4ZvsM0dHfFBrJr.FLljGvXc18ccCZVq9FaN3q8md8YA4nX5Y.cZyJQwllOHhYE6kqJVI0utmQp9x5aMLInT6brz6wF7rUgvnkBdSjE9HhsfPTw4JH3WlhJPaFV1zmnuOb+utjs0po9ws1rAblrQFlMQkcfQONTtMkW3yGmsO1hgXCUTM9owb3Gm3gOE32EQWPSzdTeCojk75qhzx92G+Ve06aLr4XfamTCU49PlpqLbpYHIQTRwzZUAPSs+OUfZMllG3FQntBq.KNLvV8OCKmOmgaUhqmfanifGPqSQoSZLXiTTh3nQo6y1sfLMBlL4bYrVhgZJLodLeS5Q6klHWAkHrAvi12xVEV9y+leR1bv.rg.KpBL10mOw3E7zy7bPLRjBBHD0T6gKs6Mkl9XeR2ab08aHrR+1ZFzb2QrtS.PLgDIuoV7IlWinOW.EhEK1Tz0zkn5sgIyfE2jCVdGL81lvE9BnvTha62LA2YI5FAydQzpcQidLhKswFwfULDhU4n60P.d0mpiRSG9+C4RG9+QkN7+N7+N7+SMRG9+IurtKTOUJMpP50uOUUU4EbJjaEWViifORud8YY8LL8EFdNK+G+i7WkQmY.zeeL3X2aNi+I+z+Oy3atjEi8TOSQqLnwLY2PnEnDkUo4lI6WHUO5+xwFXkOCoT+gcQrYiZxsGIsosRQF.JUSrDScs4UIqZZliVHoTmCXjH7X8Lrcgky1ygWgmd7RtYcjf0wDe.EKJJVQwXf53JPs6mF0Xx2qog.KHk.PLt.kHhsDU6CtyACdTFdg2N8FcY71Q38KnZw9DmeCzwOGL64Q72Bg4npOWYroSTTyaXHO.uJ80dkDEiSh9UeySzUQBpYyGM08ZbsuQiwd.YCgJQHRgHnE0TdNCabtRJGllWs+0myr6DPifVosQBazfALc17TegWu+MGvJVhplSmyXZic5pJ42YMrzGQMoiusHbkdF9K9E+kxFnXCyAwvz5Hu+m9iwyLdI2XYj8hQpLE4TpOYbH.Moynp1lYD4MRnsfIubQftw3pidfGdkFhtD0lLHtgHBa23fCAkH4HtJBJ8A64.oOr8aFFdY17rOI0wHEU2loG7LvhaSb50P76hFmj0OFHnU4GRNDoDzYmpMpoC++gboC+GnC+uC+Ocm1g+e5R5v+O4kS8YpQgXAwf2qDiI2nZbVh0UXDvJAnDpXNa9nETNzx1WZ.CtPfJcWL2rG+7u6+GY4DOy12mpc15jm70ffAWVMYSKxJtp+9tt240FuDm8ZYyE3K2J7N4UsHh1VaXVHYHCfuIatZxTTIWK0Y08swPym7HppApTkWXYjYAku72xamsGzm2zhY7a8A+i3EWFHHNVpoZRULRhDpLOXPDb4fDlibfmlaZwT.zCrmO064GdYX3iPXvUoxsE5jOIUy2kvzqAyuITcaHdHpVA3yFEFQxdc2Pt830ft2Be17DHaA4Kqr9eyIrr9NOtGmkVRCTRO5z3BvTPLZHrDB2LfXp3a8+h+RzeyRJCmgepuu2CG9h0DBPgQnZYjoyVRQw.p7KZ+cueHVrfDIZEHFwV3HT6IJBZPIDT5IBk.WcnksLFt7vBFUMgAhv0EkOvS8w3Fyp4FKZREagJLXUCgTbZxjJEzLZJMaRKtxzzOkFyvmhuzCghp10Fbxscu0eeVSUJlf4zTUWB5MAbvAAX4sgdCIVbN5swiRkaGzvbpN3Shd3GGl+BPbeBwTprZMVL1dsQFJE4wSmV1zg++vszg+mjN7+0+I6v+6v+OcHc3+m7xodmZjcaLZLk9UMJ2s1DPUMP41Baeo9zaCG+k9t+2ixgVFu+A7q+y8axs+jiYxtdTODlo3LB0gbcXlUPKsMwqU.hZaNn8JXxvqcl+b+Wxzs8JckoTL0RFZc8w50LrYkdCAm0QvGH.rzITEAeuQrX4BNSQAWreAK7U38dpZLZ8AjRqrMaG0jA1M2WBBH8Hxvbqg50gY3kn2FWAoXSTAlN8VH25CfVOIoXzeHhYJHKAzVuzmrVZUq45dFek10CG6azd8cW+Am.2828ObS5eppzdM+xdIHfFpwT3HTmLLX4gQb993bNt09OGacg9rXbfE0ApVDonvRLXauGNNfvmMSA0bbIyd72PvGyYCpPoHTJJmyJrSggyW53O6a+yiQVC0KWvG75OGu+aMlI9H66UVfkwZJlL8J5QseIhFH1LHdOtuZhWSymbuFqeIGA5zCxwUPoZpJ0M4MhoqsRa8T5VnBnBh2Fc5Rlb6gn8uDy3yEwtAC13JTVLDyvs3vaVhN+4Aeeb1J794D80Hh6naL+Tozg++Pszg+mjN7+7kQG9eG9+oIoC++jVNpKMOEJ8L8wqdJJKopthXlDibNKQWM81xvNWoGeK+.eiL3LNPgx3.N7YlwO269Wjc+DKSYvX.zZEmIoX.fhxd3CUIvhnjzbz1HnSLfcrgYky+ycsn9do6dsu6o5A+GDj73ap5yVIAxrwsoYDVu6+HfB0k5g83wHonPLRLb0RGWcXe9JeyOIXL7B.+5u22OSDkCyDKUYQIUA+82zOkbZqIMrbd5XXFhZNKz6xHCuJC19wvVl5y0A+LlO+Vrbxsga9aQhR+W.TiQBsSLEwRLJsoVp.sLetnBH1Uo14cYf+KmUeqyJ5gSfwfi053Z900Xq4qMrscbsulXDhdCFignFvVHXjHZgvnyaYyKzmusuuuIJKJn9FV9o99+YY9dAByTJJ5Sv6wXoM8SuevB9R9VOkw8I8aNwfAXaKbAWfK0ufuh27ajMcoUIyBvjh97u7+u2Oezo0rTg4phT1CLVTuOoayWcDFMGLoGw4w0TM6thQsSxpHUeO0At1vSm9OVaPvfHMQ5DZZOesQCsI7hzjQ.JFihON.DGHa.1QvnGAyvKS41etHk6fAg4SdQhSeVXxyCKuI32CCKZI5xW94sOfr6sWBoC++gboC+uC+uC+uC++zpzg+ehKm5yTipXU5eqWfwZvVHDsQhwZFbVKuq28ec7ClS4NvhkyILW3+le3+63farfE6GQ7FLQHDRs3lPLhw5PQoNj9sEQ.ihFiIF.FflbZr4kbuse4HxmteuN4OwxwW5oqaKycMfuJdFMpkUwlNpXoB3FU0.QNzqblQkzawTFIBK7JkFg5nRc3j.P9Uoj8zpwHnXQ0BfgI1Mu2EYyK8Nvz6bzq2VrrdNSmdCVL9EfE2DVrGhtGPLk1azhY0NGWaJHYRFFnZNNLMnortxWXUpk9xUurqyJ5mDRL0t8zi86IFh5p6MZNiMdAOlLby4bTUWSzmXIbAXxM8D7yQmYgMRoutXS+9l9B0KWfy1CU822Ln43hAAKJi.JDOmwH7m6s+VYaIxVNC85UxKr6A7de5mgmeZMG5UNPUbENDUPC0Ih9RThdMGwoU2SMYfpYsC27jrYY1Q1BwKwi20ipyC8F0bDYsQiDiFlSFfHRlXuRYMPDUiDi41XH0Di2DzR3vIDqFyhpwvvqxvy7DTrwkw1eDybCgYaBytNl3dDq1EQpWc1OEFwlN7+NA5v+6v+6v+6v+OsKc3+mDxo94UhEJ5WR0rJrEB3.aOgMNuist3.959N+pYys2D+7.+Bu6eElcPEGdyZBKTzfftLhK6sJQD7MIZZudDWtDiT.QskfjZxAOSSIksV56buVrduFbW+6c5yOXOXIqHZGSVI75oSktFf18N7Xh.VigZu.hfHFH5YiRGE9ZtZOGibBmsmipPjatvyd0Q1OByUCpDuuFoFQrfp4V.UevbFn2kgQuNX3kYicdCTGiXp2kkiedhSdAX9M.+AfNGCSRW2ZLGwGS1fPM86JwTJcCIOB25GzTc6JRHeuyZiqGuNieolkeBPTXsaxPV671zn4Z5U6g7QEDIkdxoT0Uv3FgOLmxhz0RUkGiyhFCXGYX3YszeSG8FlHbvI2oh46GRs4w5Dqqe+DLnI5hHPIvlhv4bBWbfiK1uj+Mex2DVmkWX7g767TOCiCQtwLOyAFGhTIEDiQJJMD7ALMomsFQMNhYlMWxQpyIBALIxICoMRNIxTjijtjuTQotIlCBmLwo6zrzr9EhGEXn8EYNCPrnprpM4kaOkpTPptaC4u8PLtcHhCJu.m80+kwD1DW+ymVgTe.iuy+ZX7SC0Gho9SRylWt6nstt7fIRUG9+C2RG9eG9eG9Oc3+mRkN7+Sd4TelZHVA+x5TZXIP+MML3LN9O5G3uLLxSvUwuxO8uFiu8BFe6kL8VdHHnzCsNUaRwnRoofpXMRoEwYItbIhwkbcKjU1GZKcPQVifbVqdB+T4646ZdambxHRrMU3V6fqk9bGKu2V6n0gHhoDWugTuXBFqiIUUzWfWbomWuwwa9w9b3basEO23o7+4G7Ol8CIukd+9Aon456FMMes2NHabYJ19wvN70QUwVTM6VvjaAStFr31feODyDT+brtB79jAJpJH3xs+NedLMlGCSLwLRQ5Dq07xCI0LvjSet6oRwW8JJWELg681Gzic9aLpIj84sOj.GpqpRf1td3CALlRhyqY5s73JD9q8t9Vo2nRzIE7i+8+dXdHPnVw4R.+ppsF.7YUIajf0ZvFU1pzwir4PdGW4B7FO2YfYi4O54tEO8j4byE0bqJkYpxRUAwfy0m5543q7XkbTKIh0TPkFx6ZHtJBMnoQUIuIh6QaaCn8w+JidtqOpS.jLQuo4w3iGrQfLlSpsuE0P6l2jb1CXrjSiTHDpH52MsYi5.6d8OLryaB5eQhRIiFNjcDClAEr2s+3P8ce9NMIc3+cBPG9eG9+87ZnC+uC++AYoC++jWdU6TCaVwQbcFMVDDxouj5YcBcUI8fqErIlduImZWZTQij5i3XPEgXLfXiGCWxkpeVMhcjvnyUvVWrOey+feszajkvxYXWzid24L7ref8HLQodVjnRpN3hKPbVz5jWcWn9zEUcDsNwkuJAz0TbmteV4gw.2s24+T4y1WtH3zI+IWNJgcc2frqRIw6spTKZxtUSMg5CnUOs3RTwSzSQUf3vyxrE0b9dC3B8sLKnXioz2qeugTurBQL3yFC3DHFAMGIIQMon.AIigLw1nF03fTCFHaPQy5jUyS5SBXtJGoAAiXITbEvtC5VuAX3UX3YdRvziRBHKuElc+8Ht2GC+zmCXQNA1BH94XjH09p7vS1qvrLcM0ddWsPUXInKWazK01Dua4ydf6epd9KRSnbR2GwlV9WqLOsAkb4hFkJDaSmOvfVGYxs8TJCHFfZaMC1xQ0r.FmANnN8ryIs.RRQIwE9TXjkRfHDmmUMZQUSJpQX.W.MnodJNfHFzbjPZsXSUJkz0czlFyyb2FaZD11Hb4ANtxfB9peSON8LFBVG2XQEW2NheqceAdlwyQoOdD7ZUlfwhn0SxiQoXwzL1TmiDfPSK7SZ0409N8kI5j4Ceu93SO97+y7RTqZe8cGnjlT.tYJ7QiBlpBhjHFtDWRjHutTiVr.wuKb3+2vj+UTeiyga3iR81OIka8FXxY+JP24q.dgGAcwMgYu.DtInKv3bD81z7WsN8eqgYeudltV4rip448pPxpoHBox633F61tzzjT10f+mzTZPMIB+TLGE+Gwkz8zg++Pszg+2g+uR5v+6v+OcIm1w+aOVDZZiz46r0tghsZQVU5RBHVB44YmjR6o3UprpaEqnj7dmBXLYMi2CZhNcOk96LwTOV9HdnJlRyFfrWnAk.Nmi5pjqkDmEhQbaJzeKCeW+c9NvrgG6njUGK1uh+G967qx3asfY6lRWrXsRYgipZeloz0bta8JWdsRcH8ZYYc1ndcQ0jmoiIGeBHY.mzqMj5sy8P30WZ3R8cXLBEhvMW54VKBbGqgkK8nXv55gO5QiAb1T6zp0We5J1xFM2d.W24dsethIWGnwFiZTAkx78wxzZrXujg88eCPwFr0U9hv0+RrHlhn3HSM6d6OBwwOCr3EA+AHrHetpQzTKOz+Pvz2Wtm+GeSVoiawlitSf.EaYn+1V5MxxvsJvWEYw3Zlrqmvdo54MnZttdyaJyTjU80Dkn50rq1BYCaTSHq2WWEaqrNTQ.wlZOkkBDTHHPYggPUjgEkrYzy46Y3uvW3W.m0ILH5YY8RlIN9s+nOE2bQMWadfYHDoGUZcJ5xlPNkCu6wl00o8RM1cu9tcxmYkW9mEIOFn4MOo4ueJ0qK.ylf6bvFOJlsdB5u0igTrI1wOEKleapN7YfYWC76RZiSBFqPvu.vCxpMLzZu8ZapYcBqC0rJhtDxlCqM2DnwTTl.ESDhq2gGy6lKw96l10BP.myPcUxH6D9cD2Fc3+cxKuzg+2g+eujN7+N7+SSxCh3+BYBYVMzRj1GygFouYy8PxYbwryWNtKFOIjSfxOIMots2sStOP2TmgxQ9Zjh.ho8CNt2eLouBng1T6zZKH3IYThoGQKDoB2NEryUrzeCG0kGxVC1hCt0T9k+o9UY7sWxhwAVdPJBOZCKk6M3vApgPvyplfUm7ZU4kSwaL4xyVuGtxHijg3JPEJuPUjEwZ95+S8kvFVCiWNie+O5eLUypwYDVHFpBdZ7.oODVk8QpALl7F.TDwPiILAswhJoctnlI8K.DMhliMXRgUApzC0scxyna+l.aepbmGmoOkgC4v8dJlO9oyde8PRQKUABo6KMvc4T3WCKe5.71rYLS9YSyyhBwRXRfoKUBaG467+xucpoBm33evO5+H1qBB0dzkdzHzuvhXEVTUSgoLGYKoMK+DifFCjzVZnHFHnPhI4WyXF74IHA5WZvWGwZMngHTGYfQnenl23VkrYgkM7AJs83.ef2+m7Y4SLdI2dYj8io3MCVTIPTinFMG8EdIhz1exF65jO6Hsb2vZF2z97QfUQPKjMnIElXw3AYRJCDFWQLTgJdb8OKly7VQ6uKC170yxCdFzIOKL+5DqeQLZ1fF.TW97EWKhQJH8SemXJxeMM8TAeB+NO6KegmyhCxbXQDqXvpFpQY0sRCWHjpyWmq.uWwWK3b8RNAQqnXqN7+N4Sszg+2g++o96PG9+qvwtN4yNxCh3+p5ZSDpz0RS.LhqttTR5yDIm3CJp1nS5jWdU6TCcs+Ujrp.k6p1fz0ek1jVMR1IFo51Zkj8eijLpotdYtV27ntJL8DNyUKobfk242yWMm+BWhC16P9u8G8WhCu4bltWMUSi3mDY31mgY6e.XLXMPH5whMUKch7vil8N4dJJMLH7pPMlpYPM66yz+atpLOHT45whpErcQOt7vd7bU9jA2RjpbcU4rN79Pl7jrY+Yp41g1JCnZpsyroLYEPoqIUULhjSYaAqTR.GpLDLaAabYLEahcqGmyu44XY.1c2OBL+1vzmAl+BXKmSTmjhLTTVsQBqPTy6C4gcQSsKqlLLSHwh3glsjooH2TZsTO2itvxVmeSNb9dL7LkL8NAlevBJGNfpYKRQAVLXrV7ZUVAaiqs00LhHswMQAqz3P3rbLOxWWkdlUpvPivlFgyWVv1iFx+NO4SfUb3Cd9c9XeXdwYUbs407h0oZm0U5HFSFCoZDUzjd0FLmlLgqy3kSMx87Y0wOTCI+glpW2nGQBn9ZXpxb0yb2FXcmggkCAWOFTtEwQmg8ukCln382IGc2ZZLUPDOIhjK86mBCgCj5TmNEZSaiLAtuZCTGI+ZyDSlwBXvn4U.YhcLR.iHPTwWuDqqGgnmnoBaegstbF++6sC+uSdkKc3+OjKc3+oqlN7+SMxCV3+VRNvPWaZqzd7UNcQx+FFTZH4z6w08If7p+mUtmub0QjlzhIeZzj5bSCYmHq4AHX57LM....B.IQTPTUTI4EyFQifXMPAXKghgBadgd7ev2yWCm8J6vxpYTOSYn+L728+7+93WFo5.MyfWtbDZLHZjBwfp030DG8ZJbDqO4qomN4znjR6zTMeEaMDWL4JUSgMDCm243Q1b.eUu02Flp47I5Oh+O9c+cYufRssjk95TZQaMDBo4wQDxkK6pz0NgsPngbyZSuqbwcJM0glEQ5g0MfZcKXzqGFdEJ27Qw0aavzigTiN+4Y+a+QHL4Efv9XXNwvTLlT5ZGCqVlaMoHllpCuGt4eZi3x1XlLpUPQTEaNo4MNG9X.nlxsbX6EYqK1i+Jee+6S+cJPdtKxe6+l+HDpThK0TZmpZJRKrtx0l94dH8rW.DGtbMEFy+mz3PXSt2j6C3RSeXKQ3x8sbo9E7m8s74g3qXf0fVNfme9b9W9G9A4FKiLUUV.HE8opNu4MBfFamCpZZdPigscF0bZVZpWegil5mfwXHDS5.RDNlEjQoV9noD19IgdayFm4IvKCvIFlO8lDN3ifc4cHL+ZHMQ6Mmt1oDwLEoEUJ.0mL1IugMi3X078DmZ.quVHuARQvPpLUjrgQwbKlKs+PgnWwrN9+.gMuXO9l+d+Z3bWYGVtrC+uSNIjN7+GFkN7exWWc3+mdk6e3+qbgPCNZxsfZqShCqNdqiMhzjIbelfgUdUmoFGw6LJsjoUaEh0lcLMtFTSuNebOR6vP5OL1lBV.XJSdEx3D13BN9O8G8amd6nDjYLcwdT32l+6+Q+kX+qOmEGDILMBTfTXSopkHTXcDpWPP8XLNHFwXfnuyflG5k0KOpV9aI+e4LS0YLTXKHDT10WicpxtKWxYJ6S+fmMbBSCJAeE1reHWmIrappx0S0Oc80Mq4kyFFUuQAjQFQTFPTGB8uLiN+aEyfqhsbCphQ1PmwMu0GA16CA02AB6C5rF1viXPwXVq0eQCoBQWjJoQujIWesRJBcsfB4H1nQjxA3W5odRjXXA8MinZ5LB5cXz4bL+PO0Jn0Ar1R70ozGcEAHCI1k2hgbJEqw1ZZVOBmD.DTrBXDgMkjIVWtukuwujuTJVLighmQiFvMWTyu8ezuOOyjkrWP4NwHUJTVNfkUIfHwYRwJLWuuMI7Lg78bmAMuFPRnnocOEWgmRdiZMNIPin5LLQEhFhGTAtcXx76fr4iS+y74RQ+cXPwmOSO7Y.6Pzk2FptCDmBZEMaDpIhlMkJRyDqT69SyaRLarkFxpZkUQkTUBRnE+2lSqiXNVHJJlRaqw3iNeAeW+c91obGkfYASmuOE9s5v+6jW4RG9+C0RG9eG9+qMj6O3+wib9aNmQVMKKe7ryhOZ6V4tSChSB4UOmZH.qyQFZKu91xTtPS01Fa78QJRL.FqGMnDifQr3vlSIOAUBHNkMuXAkCMzeyBVX2Cp5y78Wxu5+veCt8SOk54QplDydJsjfOfVkZ0MJAp8UoZYiLwjXRWVq2UV5jGtklzvK.G0PG.iwQsuFOQV.nUd9M9.+AryfdbFGbtdNLD34WFPrFhpAePQLIvDzHlnliXidj04GegcCgWmjdDKNOX2BFbIX3UnXy2.pXwu31Le1tLa2+Pn5PveKHb.srSdylHjT5cil6O6YkJqkbsObKZlEvE2pmIRb0FuB9TTbhQBKCXKEhA3G+c8yxfsJn2PKC1xguNhFi3maHtnhg1d3UO0MsfKMfEKPY9jrLedb4n1jaWjjhhhAkRfQBLxF4rENt7vBjoGPu98XlD425C8A4iOdIGVG4ffxTUoVADKwXDmXPboZ3MpwVCZPRgMLhlIRpN4zqzxDgq89FB3RQhMnvY8.M3wwY.JN2TBKtApeezpCH5BzevkQFddr1QHa9XDl+hD2+i.SeVHdSz3xb1XzD.ilHORlDCCPlD5hMe.l0i.BsFFYS0hdLl53YFJZcrARDwEYiK5nbnk9aTvbyAnU8X99K3W8ev+Bt8yzg+2Iu5kN7+GRkN7+6CC5cxImb+E++HsQ61RR4nYpTp65j26+5.tMdx6DVd06TC0k7zmtxlklKUKoZFj7B0FqHNhsMBH1r2pUknj5au3B35IL3LN19R83a5uwWCaegsX1z47K8S9Ok8dgorbZfo2JjylEEACwP.m0RT8nwDyDikbaSJe0oJkEB0c0T3C8RCK9RLBhI+9UzdqfPccMVahnaBg.STEoNxTcA+YdGucj984lKlS3C+GyyLMfW8Xr8HFCXLRtBrTrXHzlVV4zDKWtU5ZqKTJ.1FJ1AF7HvvKwla+nDsCIFq4vIOGL8ER8b9oeTHt.gYXbJg5PdMlELIRwKfglDgMcSq4THqyjdf7lwxQxPAHUayMsCNMDaSi8XcM5gBKhALpi+C+a8Mxvdayx8f2y+U+LLddM8JKwWWAHXjBh4TsKpJXRN8UWisyg7yKho4IJLTD1xHb4dVNe+d7m5M8lXm98nZ1DdeO0Gkme1RlVG4olGPrj567FgBaA00AB9ZDhsb5jQ.WgEe1AxIJaxPHu4x6I4S0I22kOcetnpOyoUBRKrtlRi41TLF.KNQ.imPHPXQ5CM5sHNqhCuQ.5eY15xegT31jdC1lpxATimZw.SEDNjz1+hHZEq6Z.M2E.HlHBOkl7odUTgaukZ+2ztIBZRGrZ.rdrY7+stTe9l9t9ZYmKtISmrfeweheM164S3+ytSG9em7JW5v+6jN7+N7+GTkGzw+SNQcUFhjtnW65+tteV+Z4AzL0HUlMRJEWHcYlLmIw64QzUKXWKaMPSoCWS2NIpI5A0TjJ0mdiLryU5y21equNJFJHFKgJO985wdWaFGbsZhdE0aS+wYGlTHwV.iPyXVDznkTmm1fHQ795zygbFlzsP9gSIkteJVIkNfALHlTOZVTPCABDIhOoifjs4SUkkdKFqAM347CFxHwPeIPs0xRuGiwfFpozJTEHYvtZvPOhTiZLXjYsqEDLHlBBwsP15sf16BzemGGWusnvUh5mxxwOEr+mDl7bPXJB2IemDI5AAa1FsHFwj6AAoyMZfFh3K4gdWlkje3cteflnLGS0kXi5I8X5DhqRed.BKsTsmECaP8RPbdJ5KzeaCKtSEhpzunOh2mRG411zlBZ.SN87UiAMFPCoM80yYoTh7X8rbg9N9Jex2HaW1mfFYQ0RFa6wGe7Bd14AVpJyysN6TvdTpC4VdsQwnqbvrGHDBPStMC.q5C5OLOG3AY4S4yEItlgB4nxno4xRylyj0.BQSrseLMWvjSE8n5AFCydNndBGFl.8tHly8DXrivt4aff6rD6cAz4uH5hWD7GhiJTMjrCHCE2T6snwTqSMlxZCQRsg0VVbOsOgTZwhRPTLkQLEJkaXX6K0i+xe+eCTLpA+OPX+R1+5y3fqWSrtC+uSd0Ic3+c3+c3+c5+dPUdPG+2HSy7xRSFajcVmjSBp0bbgdjWja8reFHSgNRxt8JQLRIYpPJ8Ss1EYLWFI.HFKFiAQD700TTVPv6AW.0qT1ufZuGwAadoB9N9g9VXyKVPvLCzHy1yyuvO1+KL4NUrXhm5wPbIzPvOoaFEa1W3AkTqeKcxQitrQM4jPUpS23cF07PujSN5z7UIS5NIpJGMDPLwTVbBfWyTciCCF9h2DJMBEVCKCQd9Y0ruWYAVVp9jwR.0QEi0QHVfHED0p7O3h7hvRPFBlQP+qxlOxWNlAWADC094TuXO7ytA5gOMr7EA+dXrUngYqtQzl6DASiBt7Etlc2XCgj030VYcFJ9gQQNp2vEMwH4QyZeGELp.hIaDjfHFbVKCtpm9aVPuQN7UAlsWMyG6wOVwTChZ.A71zygnOkZ9ElbcTaSNq0JPOI4i8KUX3a7K4KhyZ.0u..F6i768I9D77Sq3FKibPTwa.uXSFKEy7TjbzvOK4CGgTTqgzb6V.ml4CODOG3zrz7H8HQ.IEngUlzRxBC4XuGnHmFxQMlJQTwAx.vsE3NOz+bvVetr8YdC3UA7SY9gOO5zmEcwcvs3YP0JPWf0nDB4sQkixInIh9Vbn9HEE8ntZAERpK0WaUzPF+O3QrvFWrfuienuU17hVh14fpLcWO+B+X+yX5t0rXrm5IRF+es0tc3+cxq.oC++g349c3+oawGlmCbZVtOi+aW9ulXLwqVViPHTsF2AstCzxMBj1oYoLeC8jmWqd0W9IYIQ8MgUkIS1cmFKD8JnoTCErTZ5gu1iSJvG7H++2dmqwZYIWGj+VUU684btO6WyL1yL1NXKy.3DLQxQ.geDEARfD+fHkeDdDHHwCgxOxe3gsADnfhMDE.aIjkUDfkrQDAgHxOPDDQBHRXHJIDIR.bheLJ9wLddzcO2tuONO16ppE+n16yq9d6dl4b64N24t9j5t564r6ycuO6pVq0dsV0Z4DZaiTsuvtOQM6biAL5ofIMGCSC74+G9um1oIN7UmQbJjmTBKjHJ3hEg4ZYO9jnyiURY6KhVTToTpxwIJUicWW59YKkuZSomj24wdmRYuf24E8dIFYX4YJw9TEUD9FiaYauvexOx2E6MZDu5QmvW7+yWhaOKyXmP1ASiJpCxhhRKp1hyUVjitEN2VjXKzpqAa+zv1uGRa+9I4Bv3Wj3wu.sG+Bvz6BMG.4CAlT7vuVQ+I4xQRnfhpKWUhWmzY75WkHzkJn8E7vNaCUOy84qlPEEQS3kPIqxzFZAhurvjCS7W+e1eE1Z+AL69s7Y+G743diaPBBsS5LZHJ3B0TOLPyzwzpkpb+tZBbBC.tYkiaT645CBb8TKwlHiCd909peEdoia4tsIljTFCzff3pQhQjtTas2nEcIcJ4R3f5dcormG077H18.8daiK0TJvfzc+M0I1RVxflUSQzR7GKOvS4Abh.m.syf3IcEevwjCNhU2fc28YnwMBY6mflw2k3sUHdDDOfbdBhP4Apj.obaW.hyHUQTMS6rLCb0nZjJIPKsk0IwHU6IryMpX2aMjQOUlIsSQNIvm+S9ywrwQN91ME8+S0NiuxHl9eiM.S++Uc4+l9ei24va05+Suzw.SQyGRNdLPFmyATUlS16LU.zExndbp2cy29IcdfAIu36u9nznzsWzfpp.o1RQ4wEBnsIZ0LRkP0tBasefQ6WwOxG6OCU6Hb+W6d7K7u3+JGc6IbuWZFwoJoocoKkrnGeKZephkmeGMKkNCdoGPWDN0Rp3HSWYQsBKJRqFWYYgPfk+Yc9BPo6.jt4J4to1RWDQtWVIqPi2yrlYbMQ3oGUQRaX5LkooR5dI9Eoenpz4cSP8OIY+Vvvm.+1uaFr66kb0d.YlbzKhd+uRY+yN61P5HbtY.yHqkVGGLBYdCAqeKdA4Ru6hdiwlqvdtGbsBDUgR5n2aZXqtj4qhzMsn+6x9n5ok4Ah.SUXnv.calMcLopF1+cMhTix36GQZKJTDpH2zPLW9DCgJRoDaIYtVPX+ZO2n1yenm64XWefTSjuz29ayW49GwqLMxwIn064DMQBG9PEwXh.fNWJ7b2zOuJpKRwi386H.zxwMu9MZOU26HP6dndPQj91kFqcO9zT1IKl2z8SkMCxLzbKNWj7wQNBGL7Io16I32lQ67tYb80otR4vC9VvIu.Z7P7LgT5PPS3bADIQV6htsWHGyykAF0D3gA64XzddFtaE+E9n+omq+++zm6+VQ++2dFsSJsLQurH5Ohfo+2Xivz+eUGS+uwketnz+ukukW6deS33W.RCvISHmFSIWQJ8BpRwRdoIZyWW83Y524vz5hutEWdQ5M08Iq4hgEZFFTOh11VRZDwAUCCzNKxNOSE6b8J9g+3+.r6s1BkLUrMu12XBegO0+ZN3aMqr2YaKNHwKBoxFPjPcE5LAkLIMNOaWJKfC3nuXklPQmWuxlmVN5BIXV5Wc0j98HqthQMN735RNyRAwousrUhniCQCkiILipH7ri77T0d9i9c9GfrH7Jt.+G+e9Kyq1lI57jAhoLt5JfL4lVpbBs23OAtp8ndu2KUCtN9pQjZOjzIuHiO34gIuBzd.jOAQav4JQZTQIm6KJPECZDRcQY.VzWzKIe3hLrrSsbuLO4pd5mVjSD5RRyRZq6PbkJCDYeWcLLWhXiSWQfopfejvf8J0.n+bereP1Z6cH9pA9m9w9LzNVIMtS1nqFssT11BR4Aw9d1slqOHv26G3Cxd00n4HSQ3PY.+G90+031MYNJCS0LtvPTmvrYynVVtLLCskRl9b8VZV.UVI0ZKjVSIVezctBOG3xLcS.DYTIZLpBzBxpsNshQO8OLSWaUGkkkSzMSnKk4KoiZVEPFT5.C98gseFba8tXvtOKR0tH9AbxwuLbz2.N4aUd3q38w6ZHmlPU.hoDAuPLVRA+XJRvKHNXz6NvN2nle3O9O.6bygjyYpks4095S3K7o9Y3fWXU8+80..Ug55JxMl9ei27X5+M8+l9eS92kVtf0+Gp1mSN5EIc3yCG97EYUo60sCMlAD6x.jDqOU7w0TtygseRZEG.MewQ2d1RyBNQH1NCwCtffqpTEoGdSO+X+S9QPBYFds.26f6QPGxm8G+eImbPCiuaprkaTOjxPVITUglZP7BwlV7xnhmzWZ6BIhT1Ka3HQDU04dXu6.nzkcETc4a9FW0X9NPbon0.KhvgCg9E98Uu5RRUojIUJ.SpxcljvkUt+rV1ttFcxwLTfQBbRNg3qIJPN5AFB9gvfsYzS9cSvOjpA6QabFiO4Un4vuNbzWEF+soXM+DDZ.M1Uz8.DOtypP6L2vFWWnLEVDYFGKII778KyKony+aYQTMDAQKQWagQ.K8uxknfHRBMAyNLyggYnSG.iBH0YFrsm3zXIJcYEINiJbLRJQtd+JO+w+89bHoD6WGH38b6oS3K97OOu33Vd4YINQgrLfrjoosEwWj0Eys3DvguqMD1eubQz5jU7Hd+UoqKET0ESSLtzhbJ2.UJycQVTM+WjxwqsleoBEXWSmbQg7rKttdeBk6glmR9viIO8.lL8dvfqwfm76gAitEtPESbAnZGXxcP4Hz7cHklhmDwXIPDZMTEbjiJ0653G6m5OORML75AN3fCHjGxO8O9miiesE5+cpGMUZ8qU0dhsQ79ttRgo+2XCvz+aX5+MtrxEs9+5282GUa8TLHDXrqBF+Rvr6fvIP5tkokZaIXD42ZJLsarSMbrviK8coJTWWZe5v6.GNlkmf3D70BUiDpF4YmaMfiz6vM14o3vWsk+ce5+yb7cmxIGzRy8KQQIG0xdzQcT4by2KrCBULdZC4pYyi3xhavJzsvMypdVsbb1RYiB8N2TvWhFSNiSzx9eUoqoD56pJ5t4SxTZJ1KDKor3XwygQG+h+e+M4VCqY6fv6e2ALZbKu3zHiyQhtsIwNP8MgseFZquFxN+tns4PZF+JzdzKP9jWrjJWwWAxGW5d.ZW6Sru3R0WjmTAgVz4gYZw00hY3csZIoSE17Hzr5QcUEQhTROclu2oEwQN55D.WJtZp18cu1qDny3vLjaJFZL6nL+y+6+4oZjict9.p21ipJG+pQHKDlorinbifv0pJ6c1aExTs6N7hGMle0m+2haOskaOKw8RJi6jSk0oDB0jjhvOwUL1JgiTur29+pa+y1608EJr.wIcJsbrH6Ss9Z4kYj4iMknpz8XXc8wTVrfOUlaz+z+KaMj1our6ny5hLdft1XYoUslAsAooEs8dHgQr6MeNNI1P0vaRX3snMNloG70He72BIWgz9x.wxdROTd3ppQNFtWfst1.NRdsh9+WoketO8uHGcmkz+Cnwx1IApn14HjERZj5pN8+AS+uwadL8+Wswz+a5+uLyEs9+A272MyRIpGdCt1SsOZy6m6e2uLoSdQjDH5APNNeK9UpqKtEm3ucrPg1u3X9WnZQnfW5S2kbomwC3Bvvq4YzdA9Q+3+0HJMjt9c4m8S+yygu5DN9Ny3j6FK0NiDjSJNWnHHAkjpHYkZWMSm1PvKkE58IGR2MCQAzXW0b0Acopk1eyJ2Kj2epWSFW0XQX9b859kt+j61Gs8UD898SE8JJBf3nIqbuTDAXfOxevO3GhspGvK2j4+xuw+alzTVX6CaSXumA2M+PDqtAMgcgIuFwStSYuyN9kgzA3bGSVS3jLoNCrTE7B3cB4bWZjBc6SWoXbyJttsO4ZWlEpyL5oSwe2WeR+FPUAkhP29.gHrn.hIcUZvPvSLqjNQ4nIsr6SWwOzeiePt1SbcN7kS7Y9DeFN9kiTiv02xySVG3OxG72C2bvPpZOf+WesuFeqimxuyQy33jxQYkC6520CcNhoLMwlhAMcQdSBAzTj4ycyKte1et10Pu5C.U20YwJdY4Paabolhgpcoh7b8tBhDVMSDjEQwqmdCWVIns8yeDGJtNCi0RDWnEI2hpmflBbm69kgA2DYv0YpLfgacc1xO.+vAb7qbHoVGUcQowEfsehsY3tY9q924uLZUK4q8Z7u8S8yyQ2YBG8pKz+SrTqBDW4ZoT+.xjxBC70LYRCdufZ5+M1XL8+Wswz+ab4kKR8+GcmeaXvMwUechLfsG9Tb8aIHCCb+aeD4lCXYmqQWlu0sBB3sgN0HIg9zy.ulvK.c6+rjrCI+ShTEHTeLC2dL+n+j+sHrqxIbBC24Zr2u42Oe0ekuDoYyHOKhDFTb1nnvvgn4Tm2kJU17kS1tRZWs1MIVWb8C6mXtBJiqlnKMdZkNqypbZsXdToBh03pnQ7bbpgiRs7bC9vLfDSG5YxHGsiFQ0faxSt26iA9gLTyTGmxQ++9nzLcJs4iwos3Jt2rXrhuat8R0pl4+d8kUCBqqbRV5HaW60mGlmS40OcdmdFpd1AssWRx5e+t52eshCmpT4.PHmgC91sra7VjONvnASnZni58Dbm.eeejmlmLLDki3Nw6wuz9uK9e7k9pbxIJC1VHofJBdJJZhN.bTIqc916g6Gg7K+CbCr+Cn7+yOu5m+N7azWYnufA1yYM+0cF+7xnz2BHQYdDgEIAxjxqex+lRwR+01Fu+cg6leWjqduD284PqeOvIuHMG80n1+MY68uO+k9o9ayfsxzL6dD7Y18256mu1u5Wh3rVxSiHU0nNApUvWil6K.4NJMAy9mtP5jMu57VS+uwaDL8+l9+y3cvz+ab4i2Z0+Ky9YIdOk7QOIB2.85OGSbOM4q8cSp58.u5uBbxWG7yfzQfLtjwGNfj9PV+8lmyAW11UnPQw2mZdJfTQV1C+duOxNO+c+DebXTCr0TxUsLIdL+LeheBt8K8gHdxI32dWRSlVhph3wWUSJlAmq2k3m59w4AKDNqxiZu6zuug5xNFa7J33lfPhblRZHINpEAWyQ7dFNhlYGRxUw3rvd6+r3bC4FC2ms8Aj1SXxr6S9d+RjSsjyM3kTwnltB.kyKjS8mocU0798Pa2Zs9jMy3hAwGH11hyIT4g1nxAZl6NDNAksuQfPsmuyeeuK1pMy61Ofp1DGOdBewe4WgCdBOMMYFssq7fZIEecWzTbm981EF1bNnQ3c5VsZr4zmBycS2lOkQDbNgXSBMGH1tER3Yng2CxNeHR5H1Qhbvc+x7Q+68WjzvCvuaBUlg11x+pO4OA29k9.DOYL9s1gzrV.G3B3CUE8+BkWS.AAjtHG0EkzG0zWS+uMZ5+Mdbgo+23c77Pz+qYEenlXCn59zFuAM4mF+09vH4Dil87bvK9aPd58.cJCGlY5zo.PHDH1d9moFmGx0Anqn0THKUjoFB2fm58+GFsdeBCb3pTlN8PbdvEFvzSNgSFeS1d31LsYF0gJp8CHlyTRYzRVU0W4oWkyqHr3l+4aiWMG2DFHkzjFQnIFYqpgPNSJmvgxffm3j6ySFDtlNiOvt07r6Nfs7sDmdHQ9cP0LhjH35MRJhSjRsjojC1KkcgcBX5NyMURWvngRZ5IIx4DAuRqW4UaOjWaa3C8m56kpaMjTyTjlYLRDDx32plCO4XxO46iTpTrkaai3Bd7AOSlMEev20yu6+c8f+5kSqPwsxA7ndpOq09c4lGuoQrzM+acmCzGLgrJk1SINFNbelNY.t72A+z+i9EXV5YIk2kb6X1Y6ILXzThwwjZizzTwzwQZi6yVCGwrlHgPM0gADSYJsAQgrlwoks.voe8toRvM8+W0G2DL8+Wwwz+abgxEq9+TD7dONmvQ2eF23ZePN31ayW3y9emlY0TktKuxu8uNR.xiuGAejbrrM8DwQ7wPlRdt3Ti4Nto66Wk.3F.9awMdeeDj5qyrTIU3RHr0vs3dGMks2ZWp8aSaJSLEwKBwrRv4oMkw67Hm4oX2WFa5WJx4PCfw3JKZpEu.AQHly3cADWfwpvV0CX1j6ysBY98eic3Yqmx946gexcnhIT4ThtCAxHhhqq8p0WQyKKm52CmK86bISwj4+8aGh40UuQgp42OhoYD7BShSY396v2LeDe3+r+w3txX7NX6Q0DmMCbJofh5bLNTZikRWA.qpJPFnsskACGRSyr9a5Kc+d9DAbOhxBfle3xGKxrunerBa7M+3iWVY9SuAxKYfiJB0UAZl0RaShgi1mw2eDgzyQU58y+3exu.6syM4NG7MntVwGTTpgzV3jJBgsnMkHky3Dem9+JZyI7cN1Xg9+S4ZdSKzXl9eiM.S++U6QS+uMdUV+uyOfTNBzPke.iORXf+YIN98BMagzbe9jez+ljmNkbLgmV1ZPEylV1LoMOFJTnarSM5Wjo.Nuqr.W7.dvsO9ceuDab3pGflUvUAhGU83p2lbyQPNiqdD4TBxQP7HN+7dR+xNtXQsL+7xCOVwByXSnsL+LEwIN7pfDFPiqFxQbjXXyg7D5grmdHibSnRZP5LWeZZ5hB6zZi.m5pykm4+3WrlwCC0ILqIyvJGNuml1Hg5.Sm0xqLMwQWWHOPXqQdxYk1jRcPHkAuCzPwXFmyQNmIG04Uj+RwU7TtCu7CU9HDC9npGX80.p2FXenM9lY7wMBmYv9luKP5lC47kpxuOLfoGUwzI6Q6zqQVGRnNPb1TbC7PNQt0iyWQV7fpHC2BMkg9rzTJsB9E5+KWrO3YdC5PA..IjdRDEDUk7lZGfo+2XSvz+eUFS+uMdUV+e+4Pn1SNmI0lQbAlcb.UFgFGSyISIcRBmqFu3HFanJTQL1R5suN0vg14oQHWtZcNfAn5tDFbMhMSHTOhX6LvMB70.Nb9D4XBRsfHTUOh1lIEmenJySOp4qdWebCEqKlQMFu4Q7fFiPtTOXDUw6pg58HlZgzTpxiYW8DFJSv0UseyZw3k1SY02xyHe8H+5hVt5U8QmTtelAhpRkSnMqPP3PTbibjxJZRYvNCoYxLxMJNO3GJjZKePZWNF6qE7Nglo4ybe0N+d+ixnkG0y78v+3MthildH6s6rh2WJncoXIbC9ZgAi7L99QzbMZydTE1kV.wWQNNCITgjx3EOoPnT2.xsfDHLbKhylxBK6ScShOuBhwZX5+M1.L8+1no+23cp7nz+GFUl.liJ4VkvVRWLHJ0aizTsrHIA4TotX5DO4NmYnOF19SarSMbRmsGhuae1z0SaADIPkeGZSM3vi3xjxsPnhbqBtZPyLrdDMMsjIhmJxzhqabwpNckw9uLjGQ5i9nt3r0zFaBJAfHhKUZsZo77BkKHH3PHQPm0o7KRlLJN7DHoMy+rV2inKRxL2Rlzmm+dviN4zrwGuiAJ0e9FTRJLn1wzl7JhsT.IzG04xKWMZDsSlfDjEeXhTpHz4MRj7pXB3L1.djEh6t4phHkrwnMBB3FMj7zLZTnzNyfppgD0L4TlJoFUUh5DFTuMMsyJNEQpIoQ73HuR6da00DZm05xivoDl9eiGmX5+uZOZ5+MdmLud0+Cf3KEKYMlwMnl7roc0KH.UPDOpp3DOobDu2SJ0d1e3uYOmYCcpwh0tNDwUtHHWbpABHdBRf1bohmpq6YQs3caUJh+6MVw47c6uvEYlwoehtoIfW9B2Su13E63lfJi.RHtDno4enkLDzCJ3cATMgRoEFIdOPp3MyyL8q7cmjqIToqGpKRt6GcWbW7FTKI.GMjwEBjiK2W6EbpCAkrTRuTmy080dFbNzTDw6QSKZcVk+mLWdZOqb6Z4oEa5h.Ci2zDJyoSME4RAW29vsnWVyYDEpqGPSSKp3HH0nZCBNRZyRQ7zSVUDw0s0SxqDIGS+uMZ5+M8+ucBS+uwUYpckN1ihCUbnc5ichTJ3wNoydfUmG6BdxQckW+7hMVzVuLWQAjv70HJLWH97WQxy2CtccjJTo7u6GeXL+sWeA8FxEsRUa7xqQMyKzb8avrkliiVhxxb6Rzb25B57LOmd5AN+jZYC1W6.OuTpYrQTKAR.oNAch.BcOPFfzceq+qZGOh6+Or6IKcOedMaJeAO+23pM80Di944R2bSwUj2sjtdDOJdJaQ0REPec8+OL6r0kMt377Rf2dnGxFM8+kiq+eX5+e6Nl9eiqxDjNmzoKR5fUmS0mWSTluu9GvigIfa77ZoaU5xN0n+CLOWPe+QuXErq6kSmkELvCtB7rNFCiKLJZmbRQCUtynFnnvoS20b5M3I6VbLmFORC6m+BuoOwen+dLd8gSBnzKqi4yCT.UV6lqtX+RmDVx3WGH4x3Yknq8uujQjtWWbP572S2FFudQkRTmEcgp5dYTqF.iRjb.GkHZmVL++A9P4zs.+TOANWubLLdCho++pLl9eiqxHcyQWVLzJxnlu0LxqJr4wnd6yEmZzuvrzsR5emNOW5VKM4lu0T.Qbjdcm9I8e4rtX3MrPi7.6GFCiW+3HiSbymc1n4Es134Fzu7wWHCnK6EyUd20Yoi4b1nFiyWl+LXqYMaeCbvSwXl9shXdtYuZY+KtbKknu6Or7S1U7dbY+aqxitO0aX7XjdYXKlECPWWPikdQwixBubHKYv+o5XiyjkWXI.aX0S2z+arAX5+MVFS+uwUJ7rlLHWm97dYVAVQp27VlRdyc9vYv4XSZWJFszarhx7+8hV+hz4YmtH5zup+rhDi5VysKmxActj6UWzI.oMd4cbYyTNa58dYty.+90BO3dpseN9Yrb2Lh4sUL2ot8bZxx5d+hibW6++xGfdFirznBH8aqO0lNXbAyxoWsi9mnSzE1ATlptXN7C3PikWybVNYXdjLkkVD0+ziX5+swKnQS++UYL8+FWkQ5+KEJNzP5dg0WDzImT5brwJ5eO+Om1rO54m6cBpkRQAYwdJr+BOf1EAmU9E1u2ZOqyrUdySyfmyiB8U47xFsw2vicZ0bj5WWWlVqfnfqq34bZl7Hcy+Wdt8h0AVZEdYf98Hau7jdYJqlBdKL+sOHL8oe552lecILdc8EmV5p95czrJ5xMKkVxWXi.n9tGVKfPFQ6JL3cKHJSyV5364Aru4Q8PhEKJ5KDe5R1OX5+sQS+uwakX5+MtP4sI5+62hokI0d5miorb1Yze9xiz2saBme4d4RNWb8zIcoKoEGDYDIO+Z6AVmttSJghwRq8mMkxu2rMdEcjMdrL6NK7f620NJubIJlhqyfbMuloNuQlK2s2z4g2NCMd7Su3oGPFcuQs5h6VPIRcIdvH1rx+2GAht3OmOrtTXa7x03ELcQOb8Wp+erH3M4UN.QcqbkHqYNhbp+Iifhn54xU+Es9Ga7hcjMdzz+eUFS+uMdwOdwgnt40SqRvLRr34yoKiMSEc+qo++wkC0jM9iV5Vb02u3WqErMe+El6RMUsbwsnXJsleUVORN8ePmxINzGInMvSSugTlX7NN5WA7lbbkzOTWadILeAety.DwqECZxfWf1SwAfObVKErOqJMlwaMzOOn6G00dqdGuVlCv7tCwCjYo8Gzogt5au7gc9b2eChziM91fwKN5iTIykC10Az5h.sBcSX6j+IohI.hGAgrF4rx.ykY8kF8OnXdSizjo++pMl9eiMAS+uMdgOdAhT28L+ok5xSPuN8SqX41KCqrN37ulvrwN0X9BstVakzYLSlUcpA3JEKTVtONCZt2ayKkdJmFq4Rz4sD1S0fn2HXJEtRyF5rykUPIpqTYpWpJnuR6KF27BmqWKl427Fxnlt45yWT4fyrO2a7VAhyUJlWZ2bg92n6mkkZ0aYk4AWquvg8F52EKKusLlMiZMt.o2oF8kBCM6VTv6HWzOKKl4JRrzUHj.BNRmYMEHcpu55+b1z+arIX5+M1.L8+FWkQksn7L8Mq5TidYdqKeUAvWrQ.Gp1bteNs4YpggggggggggggggggwE.aZXNLLLLLLLLLLLLLLLLtPvbpgggggggggggggggwkRLmZXXXXXXXXXXXXXXXboDyoFFFFFFFFFFFFFFFFWJwbpgggggggggggggggwkRLmZXXXXXXXXXXXXXXXboDyoFFFFFFFFFFFFFFFFWJwbpgggggggggggggggwkRLmZXXXXXXXXXXXXXXXboDyoFFFFFFFFFFFFFFFFWJwbpgggggggggggggggwkR9+CPhkjo6bqeBH.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-30",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 506.0, 2036.076601671309163, 864.0, 304.846796657381617 ],
					"pic" : "fastLEDHueChart.jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 248.0, 445.0, 22.0 ],
					"text" : "Follow the instructions or tutorial if needed"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 222.0, 445.0, 22.0 ],
					"text" : "Do this by going to Extras > Airglow > _OptronAirGlowPerformer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 177.0, 445.0, 38.0 ],
					"text" : "Before your begin - be sure your Airglow Performer App is on and that you are connected to your Airglow and see data in the monitor."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 146.0, 202.0, 27.0 ],
					"text" : "Getting Started"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 140.25, 464.0, 139.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 264.25, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1729.0, 444.0, 69.0 ],
					"text" : "Movement on any axis of rotation will affect 2 of the axes. Move along the Y, and then the Z axis and note which movements affect which pairs of axes. Can you move your Airglow so only the X and Y accelerometers respond, but not Z?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-7",
					"items" : [ "Select", "an", "answer:", ",", "the", "X", "and", "Y", "but", "not", "Z", ",", "the", "X", "and", "Z", "but", "not", "Y", ",", "the", "Y", "and", "Z", "but", "not", "X" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1687.5, 455.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1647.5, 440.0, 38.0 ],
					"text" : "Move the Airglow along the X axis one more time. Look at the Accelerometers X, Y, and Z. Which two axes respond?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 1300.5, 73.0, 27.0 ],
					"text" : "Z, Yaw"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.5, 1300.5, 73.0, 27.0 ],
					"text" : "Y, Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 1300.5, 73.0, 27.0 ],
					"text" : "X, Roll"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 1266.0, 85.0, 22.0 ],
					"text" : "Per Second"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-84",
					"items" : [ "Select", "an", "answer:", ",", "radians", ",", "meters", ",", "miles", ",", "degrees", ",", "grams" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 1270.0, 145.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1250.0, 328.0, 38.0 ],
					"text" : "Gyroscopes measure angular velocity of rotation in millivolts per:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 1214.0, 80.0, 22.0 ],
					"text" : "G of Force"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-81",
					"items" : [ "--", ",", 0, ",", 1, ",", 2, ",", -1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 1214.0, 41.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1214.0, 214.0, 22.0 ],
					"text" : "An object in free fall experiences"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 1183.0, 185.0, 22.0 ],
					"text" : "m/s^2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-77",
					"items" : [ "Select", "an", "answer:", ",", 10, ",", 3.14, ",", 1.059, ",", 9.800000000000001, ",", 12.199999999999999 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1181.0, 145.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1155.0, 293.0, 22.0 ],
					"text" : "What is 1 G of force equal to?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.799999999999955, 3318.65625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.200000000000045, 3290.65625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.600000000000023, 3263.65625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 3173.65625, 67.0, 16.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 3155.65625, 66.0, 16.0 ],
					"text" : "Saturation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 3140.65625, 46.0, 16.0 ],
					"text" : "Hue"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 2,
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 3122.65625, 45.0, 16.0 ],
					"text" : "Off"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-66",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 3122.65625, 18.0, 66.0 ],
					"shape" : 2,
					"size" : 4,
					"style" : "Default M4L",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 700.0, 3203.65625, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 3162.65625, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 723.0, 3022.34375, 150.0, 126.0 ],
					"varname" : "patch_0[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronHSV.maxpat",
					"numinlets" : 6,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 115.0, 667.0, 421.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -45.0, 532.5, 150.0, 33.0 ],
									"text" : "give params time to stabilize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 575.0, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 551.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 604.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -61.0, 188.199973999999997, 71.0, 22.0 ],
									"text" : "s LEDquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 514.0, 60.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 483.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 10.0, 336.5, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 155.899947999999995, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Enable (0 - 1)",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 100.100043999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 73.100043999999997, 46.0, 20.0 ],
									"text" : "Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 188.199973999999997, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -31.0, 158.099921999999992, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"blinktime" : 600,
									"id" : "obj-63",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.458344000000011, 183.099921999999992, 77.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 5.0, 78.0, 28.0 ],
									"rounded" : 15.0,
									"text" : "hsv",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "HSV",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 492.0, 198.0, 20.0 ],
									"text" : "<< no data send if no vals change!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 372.0, 54.0, 22.0 ],
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 318.099921999999992, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 345.0, 29.5, 35.0 ],
									"text" : "0 47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 199.099921999999992, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 226.0, 29.5, 22.0 ],
									"text" : "162"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 182.099921999999992, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 209.0, 29.5, 22.0 ],
									"text" : "81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 686.0, 157.099921999999992, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 192.0, 50.0, 22.0 ],
									"text" : "218"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 53.5, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.5, 84.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 717.0, 79.0, 615.0, 527.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 19.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 108.0, 14.0, 60.0, 20.0 ],
													"text" : "<< Close"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 10,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 257.0, 241.0, 141.0 ],
													"presentation" : 1,
													"presentation_linecount" : 10,
													"presentation_rect" : [ 3.0, 354.0, 241.0, 141.0 ],
													"text" : "You can send remote OSC formatted data to a send object with OSCToOptron name\n\n/HSv x x x x x : sets all params\nor set an individual param remotely by:\n/H x\n/S x\n/V x\n/LED_start x\n/len x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 262.0, 81.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 333.0, 400.0, 81.0, 22.0 ],
													"text" : "/HSv /len 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 228.0, 91.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.0, 368.0, 91.0, 22.0 ],
													"text" : "/HSv 0 0 0 0 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 345.0, 109.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.0, 448.0, 93.0, 22.0 ],
													"text" : "s OSCToOptron"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 331.0, 63.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 331.0, 122.0, 21.0 ],
													"text" : "OSC Commands:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 133.0, 594.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 133.0, 594.0, 21.0 ],
													"text" : "Length (0 - LED last) - Length of LED pattern",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 110.0, 594.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 110.0, 594.0, 21.0 ],
													"text" : "Start (0 - LED last) - LED number from begining of strand to begin lighting up LEDs",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 107.0, 594.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 85.0, 594.0, 21.0 ],
													"text" : "Volume (0 - 255) - Brightness/Fade, 0 = full dark; 255 = full bright",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 84.0, 594.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 62.0, 594.0, 21.0 ],
													"text" : "Saturation (0 - 255) - 0 = white; 255 = full color saturation",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 40.0, 63.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 11.0, 63.0, 21.0 ],
													"text" : "HSV:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 15.0, 594.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 39.0, 594.0, 21.0 ],
													"text" : "Hue (0 - 255) - Rainbow color index, determines the color",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 16.0, 594.0, 108.0 ],
													"presentation" : 1,
													"presentation_linecount" : 7,
													"presentation_rect" : [ 3.0, 216.0, 594.0, 108.0 ],
													"text" : "Shift-click: extend the range instead of replacing it. \n\nCommand-click (Mac) / Control-double-click (Win) & drag: shift the current range values up or down.\n\nOption-click (Mac) / Alt-click (Win) & vertical drag: expand or shrink the currently selected range.\n\nCommand-double-click (Mac) / Control-double-click (Win): select the entire range.",
													"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 63.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 189.0, 63.0, 21.0 ],
													"text" : "Mousing:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.5, 82.0, 47.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.5, 16.0, 54.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 81.0, 11.0, 25.0, 26.0 ],
													"text" : "X",
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 480.5, 207.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 728.5, 111.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.5, 48.0, 100.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 5.0, 54.0, 24.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.5, 50.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 7.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.0, 278.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.0, 118.5, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 89.300017999999994, 69.0, 22.0 ],
									"text" : "r numLEDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.75, 158.099921999999992, 60.0, 22.0 ],
									"text" : "clip 0 169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.75, 158.099921999999992, 60.0, 22.0 ],
									"text" : "clip 0 169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.75, 75.199965999999989, 61.800049000000001, 20.0 ],
									"text" : "Len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "LED Length",
									"id" : "obj-44",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.75, 102.300017999999994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 158.099921999999992, 150.0, 20.0 ],
									"text" : "<< Constrain Vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 158.099921999999992, 60.0, 22.0 ],
									"text" : "clip 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 158.099921999999992, 60.0, 22.0 ],
									"text" : "clip 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 158.099921999999992, 60.0, 22.0 ],
									"text" : "clip 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 305.0, 77.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 278.0, 69.0, 22.0 ],
									"text" : "r numLEDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 483.5, 88.0, 22.0 ],
									"text" : "0 214 11 30 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 483.0, 350.0, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 538.0, 140.0, 22.0 ],
									"text" : "1 81 218 162 0 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 364.0, 594.0, 108.0 ],
									"text" : "Shift-click: extend the range instead of replacing it. \n\nCommand-click (Mac) / Control-double-click (Win) & drag: shift the current range values up or down.\n\nOption-click (Mac) / Alt-click (Win) & vertical drag: expand or shrink the currently selected range.\n\nCommand-double-click (Mac) / Control-double-click (Win): select the entire range.",
									"textcolor" : [ 0.426667, 0.426525, 0.430668, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 249.0, 180.0, 20.0 ],
									"text" : "convert 0.0 - 1.0 to 255 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 239.0, 81.0, 22.0 ],
									"text" : "/HSv /len 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 450.0, 101.0, 22.0 ],
									"text" : "pak 1 0 255 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 207.0, 91.0, 22.0 ],
									"text" : "/HSv 0 0 0 0 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 290.0, 187.0, 22.0 ],
									"text" : "route /EN /H /S /V /LED_start /len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 259.0, 65.0, 22.0 ],
									"text" : "route /HSv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 222.0, 91.0, 22.0 ],
									"text" : "r OSCToOptron"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 549.0, 79.0, 22.0 ],
									"text" : "prepend HSv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 24.5, 204.0, 20.0 ],
									"text" : "HSv H, S, V, LED_start, len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 638.0, 65.0, 22.0 ],
									"text" : "s toOptron"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.583343999999997, 155.899947999999995, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 37.9848365, 197.25, 58.030327 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "Saturation (0 - 255)",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 102.300017999999994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 75.300017999999994, 64.0, 20.0 ],
									"text" : "Saturation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Hue (0 - 255)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 102.300017999999994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 75.300017999999994, 35.0, 20.0 ],
									"text" : "Hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.75, 75.199965999999989, 61.800049000000001, 20.0 ],
									"text" : "Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 75.199965999999989, 60.0, 20.0 ],
									"text" : "Volume"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Brightness (0 - 255)",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 102.300017999999994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "LED # Start",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.75, 102.300017999999994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.583344, 93.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 133.106041000000005, 193.5, 28.893958999999995 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.583344, 124.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 100.0, 197.5, 30.893958999999995 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 672.0, 160.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 163.0, 190.0, 22.0 ],
									"text" : "HSv 1 81 218 162 0 47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 243.0, 190.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 100.0, 190.0, 26.0 ],
									"size" : 255.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.0, 192.0, 14.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 42.0, 14.0, 115.0 ],
									"size" : 255.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
									"id" : "obj-248",
									"knobcolor" : [ 0.0, 0.0, 0.0, 0.639216 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 190.0, 190.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 42.0, 190.0, 50.0 ],
									"size" : 255.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 345.0, 63.0, 21.0 ],
									"text" : "Mousing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 311.0, 190.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 134.0, 190.0, 23.0 ],
									"size" : 48.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.75, 255.0, 190.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 42.0, 190.0, 50.0 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.583344, 55.900069999999999, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, -1.0, 239.0, 192.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"order" : 1,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 553.0, 3352.65625, 237.0, 191.0 ],
					"varname" : "patch_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 2036.0, 481.0, 27.0 ],
					"text" : "Part 2: Visualization, HSV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1568.5, 440.0, 53.0 ],
					"text" : "Now, do the same for the Y (Pitch) and Z (Yaw) Axes. If the Airglow were an airplane, what would the wings, nose, and tail do when moving along each axis? Compare and contrast each axis."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-58",
					"items" : [ "Select", "an", "answer:", ",", "aX", "and", "gX", "look", "exactly", "the", "same", ",", "aX", "responds", "when", "the", "other", "does", "not", ",", "aX", "represents", "the", "G", "force", "and", "gX", "represents", "the", "velocity", "of", "rotation", ",", "pizza", "is", "delicious" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1529.0, 455.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1507.0, 293.0, 22.0 ],
					"text" : "How do the two sensors behave differently?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1086.5, 445.0, 38.0 ],
					"text" : "By combining these 2 sensors, we can determine a great deal about motion of an object."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1040.5, 446.0, 38.0 ],
					"text" : "Gyroscope sensors measure angular velocity of rotation, or the rate of change on an axis in millivolts per Degrees/Second"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-39",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 884.5, 445.0, 132.0 ],
					"text" : "A G of force is a measure of acceleration. Earth's gravity exerts a force of 1G on all things and is what keeps our feet firmly planted on the ground. Gravity is measured in meters per second squared. \n1G force = 9.8m/s^2\nWhen an object is in freefall, it experiences 0G of force.\nAccelerometer sensors measure linear Acceleration in millivolts per G.\nAccelerometers are great at measuring tilt on an axis with respect to the direction of gravity's force (straight down)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1011.5, 314.0, 27.0 ],
					"text" : "Gyroscope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 855.5, 314.0, 27.0 ],
					"text" : "Accelerometer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 826.5, 354.0, 27.0 ],
					"text" : "How can we measure tilt and rotation?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1333.5, 328.0, 27.0 ],
					"text" : "Activity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-34",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1360.5, 441.0, 116.0 ],
					"text" : "Hold the Airglow in both hands in front of you and move it along the X or Roll axis. This would be like steering a car. Look at the boxes with aX and gX highlighted in red. These are for the x-axis accelerometer and gyroscope.\nTurn it in one direction and pause. Then turn the other way and pause. Move slowly and then quickly. Look at the waveforms and the decimal point values for each sensor."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1810.0, 1050.25, 57.0, 20.0 ],
					"text" : "Figure 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 484.0, 445.0, 53.0 ],
					"text" : "• Learn to use elements of timber for sound synthesis\n• Shape synthesis parameters using AirGlow performance\n• Create relationships beterrn sysnthesis elements and AirGlow lights"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 455.0, 207.0, 27.0 ],
					"text" : "Arts Learning Goals"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 353.0, 445.0, 100.0 ],
					"text" : "• Define Sound, Oscillation, Synthesis\n• Learn to distinguish between frequency, amplitude, timbre, duration, envelope\n• Learn parts of the ear for hearing\n• Learn elements that affect timbre\n• Relationships of the Harmonic Spectrum"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 295.0, 202.0, 27.0 ],
					"text" : "Lesson # 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 97.0, 150.0, 24.0 ],
					"text" : "Teacher Lesson Plan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 97.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 760.5, 455.0, 53.0 ],
					"text" : "We live in a 3 dimensional (3D) environment. We can move forwards-backwards, left-right, and up-down. We use X (Roll), Y (Pitch), and Z (Yaw) to describe the axes around an object tilts ot rotates."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 731.5, 310.0, 27.0 ],
					"text" : "3 Axes of Motion: X, Y, and Z"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 324.0, 202.0, 27.0 ],
					"text" : "STEM Learning Goals"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/gZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 49.0 ],
									"text" : "range -120. 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/gZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setminmax" : [ -120.0, 120.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 835.0, 1461.5, 150.0, 126.0 ],
					"varname" : "patch_0[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/gY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 49.0 ],
									"text" : "range -120. 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/gY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setminmax" : [ -120.0, 120.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 673.5, 1461.5, 150.0, 126.0 ],
					"varname" : "patch_0[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/gX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 49.0 ],
									"text" : "range -120. 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/gX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setminmax" : [ -120.0, 120.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 511.0, 1461.5, 150.0, 126.0 ],
					"varname" : "patch_0[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 835.0, 1333.5, 150.0, 126.0 ],
					"varname" : "patch_0[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 673.5, 1333.5, 150.0, 126.0 ],
					"varname" : "patch_0[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OptronMini.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, 79.0, 387.0, 783.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 285.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
									"text" : "<< set range for viewer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -1.0, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ -120.0, 120.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 48 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.524901999999997, 272.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll OptronMiniRanges"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 483.0, 53.0, 35.0 ],
									"text" : "range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
									"text" : "route /aX"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
									"text" : "udpreceive 7451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 232.0, 50.0, 22.0 ],
									"text" : "/aX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
									"text" : "<< OSC-ify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
									"text" : "sprintf /%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 22.5, 112.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
									"text" : "Optron AirGlow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Outgoing data of current parameter",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 4096.0,
									"minimum" : -4096.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "aX", ",", "aY", ",", "aZ", ",", "gX", ",", "gY", ",", "gZ", ",", "pressure", ",", "line", ",", "fret", ",", "hover", ",", "wave", ",", "strum", ",", "glitterPos" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
									"varname" : "sensor_selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 82.333336000000003, 145.833327999999995, 42.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 87.0, 138.0, 32.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 511.0, 1333.5, 150.0, 126.0 ],
					"varname" : "patch_0",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Patch_Generator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 79.0, 1001.0, 610.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 1,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 214.0, 108.0, 22.0 ],
									"text" : "loadmess initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 161.093994000000009, 69.0, 22.0 ],
									"text" : "delete_last"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 161.093994000000009, 62.0, 22.0 ],
									"text" : "delete_all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.75, 161.093994000000009, 105.0, 22.0 ],
									"text" : "prepend generate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.197998, 119.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 7.0, 181.0, 24.0 ],
									"text" : "Patch Generator",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.176470588235294, 0.192156862745098, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"blinktime" : 600,
									"id" : "obj-14",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 116.093993999999995, 118.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 97.0, 169.0, 24.0 ],
									"rounded" : 15.0,
									"text" : "Clear All Patches",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.176470588235294, 0.192156862745098, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"blinktime" : 600,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 116.093993999999995, 118.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 69.0, 169.0, 24.0 ],
									"rounded" : 15.0,
									"text" : "Clear Last Patch",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ "--Input--", ",", "ModuleCore", ",", "GeneralViewer", ",", "MongoDB", ",", "Sensor", ",", "PositionVisualizer", ",", "SelectSD_Config", ",", "MidiIn", ",", "OSC_In", ",", "ArduinoIn", ",", "OptronMini", ",", "OptronZX", ",", "vocalInput", ",", "--Process--", ",", "ChordDegree", ",", "Concatenate", ",", "Harmonizer", ",", "Movement", ",", "pH", ",", "RangeSetter", ",", "RotaryDial", ",", "ScaleCurve", ",", "ScaleLinear", ",", "Smooth", ",", "Threshold", ",", "ScaleDegree", ",", "Sequencer", ",", "Spring", ",", "TapTempo", ",", "--Output--", ",", "3Dpan", ",", "DMX", ",", "Draw", ",", "DrumKit", ",", "Lightsaber", ",", "MidiOut", ",", "Musicbox", ",", "OptronBOW", ",", "OptronCnfti", ",", "OptronFire", ",", "OptronGlitter", ",", "OptronHSV", ",", "OptronMouth", ",", "OptronPpit", ",", "OptronRGBSprite", ",", "OptronSpit", ",", "OSC_Out", ",", "SimpleSamp", ",", "Switchblade", ",", "--OutDevice--", ",", "Neopixel", ",", "Relay", ",", "Servo", ",", "Stepper", ",", "SetInterval", ",", "WifiSetup", ",", "wifiUpdate" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 116.093993999999995, 124.5, 22.0 ],
									"prefix" : "Macintosh HD:/Applications/Max6.1/Cycling '74/DataProcessorPlugins/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 39.093994000000002, 169.0, 22.0 ],
									"varname" : "patch_select_menu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 279.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "generator.js",
										"parameter_enable" : 0
									}
,
									"text" : "js generator.js"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 48.343994000000002, 60.5, 37.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 195.0, 130.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 910.0, 6.0, 195.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 64.0, 150.0, 20.0 ],
					"text" : "Chet Udell • 2022"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 11.0, 380.0, 47.0 ],
					"text" : "Intro to Sound"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 16536, "png", "IBkSG0fBZn....PCIgDQRA..AbH..DPeHX....v6WPZ.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGdTT81FG+6r0To26cPJJRGg.pHVPrCpfJBnBVPEDa+r8ZughJ1.TJVPAQwFHXATPP.UPjp.RuE5omrsYd+i.QfM.IP1cS49y0kWxtyry7rYSl6cNy4bFCKKKKDQDQNB1hzEfHhHE9nvAQDQBhBGDQDIHJbPDQjfnvAQDQBhBGDQDIHJbPDQjfnvAQDQBhBGDQDIHJbPDQjfnvAQDQBhBGDQDIHNhzEfHED7s2efaqWOKav7jLORZTadvIMNtrZ5N7TXhTDkBGjhELbUANy1e1TprxkvAKeryUtJ1seKLhoZT4XsG9KPQJhwPSY2Rwalj37eMtsG4qHIpH2vK+dLnNTd0dphbRn+FQJVKsMLMdz+uuljrbPGu8WfApfAQxSzemHEa4+.KlQ7fuMqyqE07BeTdjquw3JRWThTDgBGjhkrxZK7QO9Sxb1iehpg2DO6vOeJi9scQxyzetHE+XlDyYTOBie4ogs36HO9y2epWL5W0EI+P+EiTLiWVym+r7re6VAipy.e9GgDphZLIQxuT3fTLhI6dQuKO7a863G2b9C6E3FZYYvHRWVhTDjBGjhMReyeCO9i8Eb.KKZvU9Tb+WQc0.4QjSQJbPJVveR+Ii7AdCViGKJaqGBO2PNGhW+1sHmxzffSJFvG+8XtMFxGuA.H9pTCJEdvi2.DHne81Is3FGAO00VOcVEhbBn+9PJFvB+d7myiRMwsSpmf0deo5KzWRhTDmNyAQDQBhZUVQDQBhBGjB873IPjtDDoDGENHE58LO2rizkfHk3nvAoPsLyzOu5nWHKco6HRWJhThhBGjB0l4r9GxJceLkot7HcoHRIJJbPJTapewJy9++UqJBWIhTxhBGjBsxLS+7U+vZAfMs0jTSKIRXjBGjBsNbSJcXpokDI7QgCRgVGtIkx4wpokDIrQgCRgRGYSJcXaZqIwRVhZZIQBGT3fTnzw1jRG1m84pokDIbPgCRgRGaSJkyyqlVRjvBENHE5jaMozgolVRjvCENHE5b7ZRoCSMsjHgdJbPJz430jR4rb0zRhDxovAoPkSTSJcXpokDIzSgCRgJmrlT5vTSKIRnkBGjBUNYMoTNqmZZIQBoT3fTnQdoIkNL0zRhDZovAoPi7ZSJcXpokDIzQgCRgF40lTJm0WMsjHgLJbPJTH+zjRGlZZIQBcT3fTnP9sIkNL0zRhDZnvAoPg7aSJkyqSMsjHgDJbPh3xLS+7k4ylT5vTSKIRngBGjHtYNq+AOmBMozgolVRjBdJbPh3NUaRobd8pokDo.mgkkkUjtHjR1VvB1BYlk2SqsQW6R8woS8ccDofhBGjhDJUUelb92snQUjEL2aOBVMhT7miHcAHRdQpo3Im+cxo54DrlhHEDz4gKhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgCmHlovbdtqkDRHARnK8kortzOoujzV+j356RWHgDRfaeLKGM4RKhTTjBGNQrUJ5xcLT5XorCVai26E+L1g2i+8FIKeamoLhIxNrrvYstNdfap43NLVthHRAEENbR3nbcf6YXmGQA3Y8e.u42rEBjqqoe132957QqIKvnZLvGo+TuXzOdEQJZRG85jxF037tSFb6KMP.9sw75L+c6Kn0x6t+YF4n+CB.bFW++id0z3vHrWqhHRACENjWXuhbY22cvY3x.qrVBiZT+LIadDK27f7Ci5sY4YZhyZzKt+a9LIJkLHhTDlBGxibWsKj6+1aE1.1y7FEe3ue.xNevj8t32m29W2OXTY52iL.ZXrGwOVMSm0L6OjmZn8mKu6YegpSHgD3htx9wCMhOk+d2YeIqs7uSF+.t.RHgD3QlwNw7n16dYIi5FHgDRfy8JddVelG808v2d+Itkt1E5R2FF+dR4didIhH4GJbHOyIM7JFF2PicCjLSaje.aHCSLSeM7di76HMKng89Q35Zdoxo4jr7uW9lmdfLnm783mVxFHUmUfZTqZPEi2NYr+Mwu8MuC2y.9+321qeLbTQZeWpM.rx49OjwQb7eKe6g+7OSD.BbvkyJ18Q1Gnr3fqddrQSKhoYciFWJ6gkeZHhT7lBGxGLbUa56CM.ptgA920z3c9p0xxm5avLSzONp5UxCMfVRz4zbRlr6E7tLpYuSvd841d0Ome76lFe5j9Tl128i74u4cPShxFlot.lz2sY7iSpcG6.kyvfjW87Y6GwYG3OoUyB2xgtNGV6f+bUG7HNyhLY0+7JvOPKufyl30mnhHE.zgRxmhqg8hG7FZH.7mi994AG2Z.iJxM9H2JMJti7GmYxZl2pvCPC688y02tJiibVlSpbKuFtsKo5.vNVah3GH15zIN6xZCyT9a9ysm0gVWKN3ZW.awzhJ1jZhMfUuf0my3mvJqsvbWVRfQcoqsth5CTQjBD5XI4atok23vomUyIXkBYBT+q5QnumUoOldmTrbdO9TXty464sFTyvUPaGChpTQA.d83GK.inpCmaqJKXsG9ikj3g5xrd3em+pwOkht1qKmZayfjV8hXmYk8YVjwVWDK6.AvUsOWNqJ5Lj9N+jwzzBKK36l4+P8a5qRbU4YXDux7hn0T9w8LrukZT+WlZ2nQv4dAuOW5U7gLj68aXbi+OX4KeWjVZZHMJkb33juJxwxVrmA27fZGy3IW.V1OSFb+O6in4jNl00YLDkm8y5V5p4e27VYG6XGr0MuQV+Z+G1QxYe3eKyC2DRQSS6VKw4O8S7Oye4j50UWJs+cxhV19wvcKoSspU3qxNXSItLV0d7R8qkM11erX1mkEMIgygJ4JxzEoLMsXnCe5L4osR169RGrY.lVTmZVFF+GsTdf6uKQj5J+5sl3ehk2r+LYq6H4i+JZCLbXmXbamxDqaJWYigJTtnoBkOFpVUimZWqxRe6SKoxUNtvTkKRAOENbJw.Ww5Fa.Ar6lXbdbNnbfjX9ezqvqNg4w9LO5dXTopQynkkeSrrMlwQscKWS6JMzwrYMq6WYSocYzzTWA+4N8i6ll.0ub0frNyxxWuqsyerljnmU2fkL2M.Td5TmqYX+CSudCv5V293Z5ymv5139yNT.HlXbQFo4gMuqj4Ce6qNLWUm5b6zFY4MOzauLAKuAHcuAH8T8xNRL0id41M3+87yl+42uGpScJanoXEIDSgCgJVYwRG+Cv+6C+GfXnEc6xnKs9Ln90stTu5UKJeLVr5IdGL3Mt1i5k4nLMmysItY0qbMr3MkFUdOKjcXYQy5PyId6QSC6TSv92uGV4utdRqs9Ytq2C1J64RGqaLgs2ZYkU.5wkOA9yUrKRMkrapkXi2MompGv.hOFmbVMth79i9pnoMsxgs55zU6ZQUYdKZqAu.CH6186PO93OCpjMa1vS59XaaOIENHEYovgPj.o927Ae15.rSB226wybU0hitSl5gj2cJ.fk0QbzFakg1btMDV4JXIKZczfDWKlTVN6VWUbfAk8L5H0z1ux1V8hXUKMU9W+VTwVe9TqiW6ZU.aO6IMZeWFMadaIgynclyALSOMObM8ro7oe70iSmEMuTVmQSpTvgCGpIxvoMvmIwEuatpKoI7vOPWYiaZ+r0slDaa6oPh6NM18tSk8efLHpnbvUdYMkN2o5FYdiHRA.ENDh3Kkcxd8XAFUhyrEUhiczGDH0UyrV3dA.Ky.GQWS0A0nschpXrR137lI+PVGDinaKssNYelANKeynMUyAad6ymo7oYgObS65dSHpP76GSSK9nOdobuO7LI4T8.1MvWl9.m1ow0pL7Nuwkw4edMHDWEgVspkUMnm6m+19ya8tKlY7y+KY4yKokke9nuX4Lm4sIl0WeyzyK8Lh.UpHgdEM+JdEA3pL0jpEsAXkHe+2tDRImi9aQFItDF6i83Lm86O6mwWl3+HFRzQU81Q6prc7t0efEtm.DUC5L09PSheFNqJsqkU.X+rj0kNFtZNcsokJjNONYYA2P+lB8+t+JRMSufoEQEkStoqskXkzSw+r7gUjOX.f1z5ZbTO1dT1oCcn174SouL0IzapecJK3K.tbamcjXJzgKXL7Vu8uEgpVQBsT3PHhs3NSFX+ZI1.92o8vbkW0Mwcd22E25MdUbI8dn7IKurbIWcaHJ.+IsCRw++0zRFtqEIzt+qs5aTGZN+2.e1MMnSmQNmxWLMMzNpn84yjNetikI+UqDmNsioWSpbEik27EtD9vIzqP19MRnAMn7G0i6RqqIQEU1+jtmW5Yv5Vwvo+84rwal9IpXcR5o5kG4Y+YdpmY1QhxUjPJENDx3hl1mWf28QuAZa8KOVGXyrhksb1VFkkNeMCkw7YuOOP+tbpqCC7siEvR2k2i305lFedshnAfxQqZcUNhlkxfxznNRsOTOC5r51YSoBQeJlbxdnCI7t7aKYq3LJG3KS+z7lTYV1hFB25sz1PyNMBpTkJJbF8+0RqmaWN5qYfMavDd+qgYMsaFeALwQTNH0Txjm7UlKssiuCYkk+vcIKRHig0Qc0PEIa6ZWoR66xnYaIlLNb4.+Y4mKs6Mho+U8KhTOFw9X47uaViqHqbo2aHY+zhVOJ92scPxxa.9gO+Fo6WPix00aKa4fzn1LJ742L6wFgMCN6lVIVxhtaLzLxqTLfNyAIHllVzgtNZ11NSFraG+9BPeulyLhELDNccWcyIqz8QiqU43b65w+5nT6ZWVV7Oda3v9gRBrA+0+rGF4q8qgoJUjPKENHAYKaIY15NS9Pcey.bm8usLoO7ZizkUXwi8nmOqYI2C+0hGxIsK41xVVMVzOLHpP4iA7aAFFb+O8OxrmyFBSUqHgNJbPNJae6Iy4eIuOXANcXmxU1n4sG0kGoKqvplzjJQzQm25k2spUUi0rz6kZVsRC9MwvvfaXfSMDWghD5ovA4nbg8bBr4skDti0I9xxGu3S18HcIUnWEpPrLoIzKvBr7Efcu2z3O9isGoKKQNsnvAIGllVrgcjD1baGOo6iW+4uXtsascQ5xpHgD5bcorkM69WFNswUd8SJxVPhbZRgCRN750D+ArHJm1nLkIZt26oyQ5RpHkOYb8N64cIelry8mdjtbD4zhBGjbz8KYbX5I.FF1HZ251MZ90EeQMJ64ZJC.+lru8o.BonKENH4XYqY23LZGjdpd35t5VDoKmhjhKN2fir+ypKpmSLxVLhbZPgCRNr.b4vNwFuadsW4RizkSQROxv5B3yDbXm0t4CDoKGQNkovAIG9MMIfoItcplT5T0+6g5JNi1ANcXfCaZnRKEcovAIGVVYeqKHP.MipbpxzDBXZgcaFX2t9yKonK8auRN742De9BPxImIS8yWQjtbJRpaWz6gom.Xyvfnboy.SJ5RgCRNpaUKEV9LwdT14tefYDoKmhjVxJSDWw3fLRyKWQOZRjtbD4TlBGjbLiok8DqW.elr68jFKXAaIBWQE83MfItramXi2EuyadEQ5xQjSYJbPxQSZREo7kOlCcOS1N8teSIRWREozmabx3Ice32zjXb6JRWNhbZQgCxQ4y9fq8Pix2.rqDSgMu4CFoKohDt0AOMl7WtRbEiCxJcezgVU8HcIIxoEENHGky+7Z.wWpn.6FfSaz5DdWNvAxLRWVE58we4JwdT1waF9o8mc04q9haJRWRhbZQgCRPF4ydQP.KvmIG3.YvkcUeTjtjJzxzD51EMd7jtWrr.CW1YdyYvXS+kkTDm9UXIH25szVpZUJUNO9296syu8a5hSma5x4OFlyh1D3zFldCP6adUwkK8mURQe52hkb0799aAmQ6L6lWxmIc5hdep2Y7pZxj6P750jN00QyB9isgcG1f.Vz9VVCVvbu8HcoIRABENH4pFzfxy29I2.XAQEqSLravl15Ao4s8Mwim.Q5xKhZ8qe+zry90429ysiyncP.OAnGmW8YQy+1UyIIEaneUVNttnKrALpWnGDkSmX4yDLfcu+zoFM7kXdyaiQ5xKh3UG4uRG61X3e27AvYzNvmm.bYcuwLiuo+Q5RSjBTJbPNgt6gzQN3NdDtoqskDSrtf.Vr+T8PWurIROtrIRZo4IRWhgbllV32uI83x9.dhW5mY+6OCr41N97axPtk1y27kpmIIE+nvAIO4CmPuXHCrsTgxGKVdCPTtsyLmy+RSZ4nX1y4eizkWHyW80qhZ0vQfyx8+wLmy5IiL7B1Mnzw3lu4iuddyWumQ5RTjPBCKKKMEbJ4YKaY6h9cqSkUrl8PTw5jrR2G.DSbtnVUoTL0I0GZdyqbA990H1GKm+cyZbEYkK8dKv2GGlGOAXKa4fbKCdZL++baYOhwsaPLQ6jLRyKMsQUjEN2amRUJ2grZPjHMclCR9RKaYUY4+48vCOzDHKO9y9VhocC7aZx+7u6iV102g9eKeN98aFoK0SIllVb+OzLnyc+8X9+9VwczNxdAVPoi0EW+U0bV0ecuJXPJ1Sm4fbJa4KOQt99ME1vNRBuYj8YPX3xNVdyt2LUlxDMUpbwvjlPuoMsoFmV6qPwYN32uI98aRlY5i9Mfoxh+qcvdOhtpqgSaX4yjl03JwWNkafF1vxeZuOEonBENHEH94eYCbG2y2xZ2v9vla6X5I.ti0IdR2GXy.LsnxULVtftVeF2XuFb6N+cuNnfHbvzL6eU2lMCFyXWLO2HlG6NozwaF9ydEbZG7EfXi2EompWJSYhhQ9bWLCn+sIeuuDonNENHEXLMg6YXeCe2OrN1ztRI66kx.NhxA9y5PMA0g9sM6QYmJUlX4tus1w+6gO2S51N+FNDHfE1savN1QJLhQNOV0p2C+z71HktzQSxI+eyUT4TaNrA9MA6FTsJFGmSaqISdR8A610s5SojIENHgLye9algd+SmMt8j4fImIXB3zF3yLmyt3vN7E2Nl3bQFo4kXhyEkMN27jOx4wsdKsKnvgUrj6ECCXsqceLfa6yYiaMI18dSKmu8eNaeGFfeqb9+QEqKxJcuDa7tI8T8.1.C61ntUqLLfank7XO54GA9IkHE9nvAIrvxBdvG963Km9+vF2QRXYA32Lmld5XCGbEii+q4dxE4rb6FYOIAdnPgCeMONb3f8nrSfrNhQzscCvlAUu7wRCqW4Yxe70Qkqb7g9e.HRQLJbPhHRN4rn+2xmyxVYhrkDSgJT5nYeImIUnzwv9RNCrBXBljS6+erNb3PNMKD.NrQrQ6jLxxGwEsKRKSuTpXbgeSSN6ynxzlVWctm6pST25V1v76VQJ5QgCRgR6bmoP+F3T4e2zAXq6N0rm9NNLCn7kKFNPJYQoi0M0nJwyS7+NO5cuZQjqfEoXFENHEIDNGDbhHZPvIhHRtPgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAwQjt.DQjbSladxzu98Njnk0wccbFaEntmQq4Btx9xU0k5QTFGdIlr0udXbCuxRI5V7P74ucOoT4rLKxXOagLKcsn7tOU99wAXye4P4lF4xH5y5Q4KdyKl3MN4uphZzYNHhTjkuz2Gq6O+ddmG6lYnu0BIUySxKHvAY9eviSeuwmkkm7IakKYSm4fHRgaFUi6ZzuMWZMceDOoIA7lEGX6qjoO92fotzCxp9rmmOpCeD2QaKCFXPoaZO41FXKwU0ZBtOz2rOPpKmIL94w9sZPD4sRQIJbPDoPN6DUrwQ7wG0w77klxT9JyPdgpimAbm7M6LIl9j9MtgV2CJsMCJcC6N8qgQjBtXA0rRhHEoYKl5SOt35B.ougkPhdN9WiBIuSm4fHRQb1oTUpz.fUlofGSHnKH8acArpW9l3AmQhG50rddhq47.JO2168IzulDygddSRdiKfuXJSiebgqhsevLwvQontmYm4ptoAPOaSUNlCZZgm8sL9x2eh7sy8uHwzMwdrUm1b9WMC7VuJZZ4bFl9YPAOENHhTDW.Nv11O.XqTUlXsmaqicJaiZGcXWqlktz+Eu3j5c1mMUJlJQsh+vu.erwY8xbOO+rHYK.hgpTipim8tS13R+Nd0k9yrz68c3w6UcyYq5caSm6+lVIaHcSLbFKwEUFjV56fE+suIK4O1Huw6e+blktn4gYUyJIhTjl+j+a9hYtE.nbMqcT0nxk9UpgSZxU+.7hOU+oN1L.i5P+erWhQ7hODma0y9Bcm4V9FdxW36IYKCZ5U937Y+vLYpe5j4qm0WyKOv1fSxje9MeAl818lylMvAVNaI5yg6+MlJyd1yhY9CylO4E6KUyv.+INC9febWTTsOQovAQjB4BPFojLIkTR+2+cv8ShaacrnY8A7n2wCxOef.fQ0n22XaHlS9FLWjEK6ylJaxzhXZwP3Yu2tSUiN6COZ3nrzw98vLvlEEXtNlwb2N9O7k0vn5bGi3I3JZUUvoAfgSpYmtYtyKrB.v5WxlwSAvOAhDJZd9NhHkbXsSd26rW7tmvUJZ5xc9Tb0M5TKZvx6NXA+wd.rQGu5yiJ33XN6C6Ujq5IGKIP4n5UJN19Wm8S6r5mKcrVGaunxM0tY0.998RVImLdsfnKBNH4T3fHRQT1H1xWSNiV0YtzqoWbdMqBjqWtg7.qr1MaXu9AiJRCqUbD7wxsQrUotDK.DHmm0QYqAkx4wt1F3vc1GZ0JferrfbYCVnmBGDQJbynlL7OZ7bk09X+F5EbB3MCxzD.2DW9YJ0vlihssMew02WhHRdlMmQiK.vCo6on5kPtfkBGDQJwyVTUj5VA6f0AXC6LcBdXzYxtWvHYvC9d34l3xHcyh+CzNENHhTxggsCcPOS7eDGf2vcMnyst7.9YQe474fANlWmYRrvoMaV8p+K1TVtvgQQvKhP9jBGDQJwvvQzDkCCvJQV5x2IY5IK7YBPLzl9dsTaaFjxRGEO0X+U1muCEdDHEVxjeYd6eOEvQS4ZurFjyD4WwY5BRKhThggqpPyqgCV1FSmo+L2HS+YbyU7JSi6u8khnqyUwy9Xal68YlNK8SdDt5oTZpdMJMYsmsw9xzBnrb4O7iS2ptK1Vj9MRXfNyAQjRLLbVc56iMTN2FV1C06RsSp6M0CMJlcRc598yGN9mh9b9mIUzcZr8srU1u+xPi630viOlOfgeQ03Tt6xVTigk0I31rjHERXD6iky+tYMthrxkduQvpQjh+zYNHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDMkcKhTn0R11uyCOkamzSKELLLvvvFF1rgMa1nkMnC7FW63hzkXwVJbPDoPkuZEeFu1zeJ7jYV47bFFfwQb2WKfe+r3U9KjvZaB1bXmZTo5xDGvzvoMWQhRtXIENHhTnvU91ckCjzdwqGOXy1+EDX2tMBDvD6NbhMa1vuee32ueb5xI1rYGy.AXCaYMbtOSyvtCmT0JUS93a4aUPwoIENHhDw8u6acrm8tibN6fCeWlwlMaDcLwxidkifyqgcOm0+tlb+3e15xIP.e3yqOb4N6f.Sy.rks8ub4iJA9r67mHdWwG1euTbgtY+HEIna1OEOs3sr.F9GNP76yO.XylAllVTlxTNdq9MIZPEZzIca7Ly7+w7V02iWuYgmr7fSWNwmWeTwJVUl7fmEw5JtP8aihkT3fTjfBGJ9YuotGtpWKABDH.G4gg5UW6O2e2d7Sos488ECle6u+Ib3vA986G6NrSGZ14yqdMitfprKwPckUQjvtCjw94lduKk.A7mSSIU1xUAdoaZrmxAC.LxqYLzwy77wue+3xsKrYyfE72+HSbwiofpzKwPgChHgU9L8x.m3UQRIc.r6vAFFvcd4OLybnKlt1vtcZu8esd8djvYeQDHP.74M6PhwNyQvLV0WU.T8kbnvAQjvFSLoOisGjXh6.2Q4F+97Su6xsP+ZysUfteFwU8N7022BnTktr30iWrY2NOyTFNu+hd6Bz8SwYJbPDIrYfePuX66bS3xsa7jkGtn1c0Lzy6gCI6qJDWE4ItpWk3KUovuurOChOYtp4kxqT3fHRXyF15pwgSG30iGZcy5LOUOGQHc+0450Uds9NQLLf.ABPFomNe9e8ogz8YwEJbPDIr3V9vdiOe9vvv.WtcwaecePXY+17pcVTtxUIB3O.1saiWe5OIKaGKIrruKJSgChHgbuwu7R7Oa5uwvv.ed8QypWqCu6+a3CH5Xhg.ALIfe+7nScHg08eQQJbPDIj6a+yOMmwyPUpbM3c6yGGV2+MnBMhm+5dGfrG80G3f6Mrt+KJRgChHgTo6MMRKkTy4we5fmYDoN5XcSfniIFr6vNVVVLzodqQj5nnBENHhDxXZYxMMtKG.b3zAkpzklncDSDqdZV8ZMA7G.WtcyhVwOyT+qIEwpkB6T3fHRHyyNyGkck3VvoKm32met5NzuHZ87VW6DoJUtFGZle0Fi6Wd8HZ8TXlBGDQBI7a5meYky.H6KBcKZTa416zPizkEuW+lJ.XZZRxIcfHb0T3kBGDQBI7a4iLRKcrrrvv.d299QQ5RB.pX7Uhni9vW6A3w+16ORWREJovAQjPh65StY.voKmDeoJCNr4LBWQ+mFW6y7PW6AWr30MmHc4TnjBGDQBI1v1WM1cXGed8QWa5kDoKmix6bnyhwqGujVpodRV6RlzcBNQjBb9B3krxLSfru+O+nWxyFgqnilMrQYKWEH8zSkZW0FDoKmBkT3fHRANKrvtca.FX2QgyCy7JWmjYqH8...H.jDQAQ06wO7Oyfd0x9FoKkBkJb9olHRQZe6JlFABXhK2NwQgzvglU0yjlU0yLRWFEZoq4fHRAt26mGI.30iOpVkpcDtZjSEENizEQJRKkjOH1rYfkkEuVuFWjtbBa9neebDq63n6MoGDu63izkyoEENHhTf6vWmAGNbREiuRQ3pI7YIaYgrnU7yLRGOAMq9slKp4WQQ1fBENHhTfymWe.P.+AhvURjge+94uW6h4uW6hKxFTnvAQjBTY2SkrCPg1dpT3TQ0fB8ImHRANCCir++1LhvURgKEkBJT3fHRAJCLvue+.YO41I4tB6AEJbPDo.mSWt.nP6XbnvlBiAE5SNQjBb975E.LCTx7BRe5nvRPgBGDQBYrrrhzkPQZ4VPwM0wAQmq24Fx22FV5SOoPtMsnEQ851zy4w1Jydns2xrifUjHgWwFW7zol1c5QyuBZWsOGrYD5mbKzYNHEZY52Oy5YeFl2nGEvcEoKGQBqhDABGoh7gCYs8ow.56qy1OIm.TTktZzfl2Ntjq8FnGspJmluw8w+7g2E216sFJcGeVl5K2Uh9D97R90dV2Z4StkAvN+mU..0Jvl.61XeUxDWkO4Hb0IRnQjNP3HUjObHuJqj2IqbAeEqbA+.K89FMO1UU2RNu4KJwxh4+dikY9TOF97lUNO80E+2fgSW72WP4glVFfxG4pQ4jJ4j1OP1i2gRU5xEgqlvmzSOkbFc34UElBDNREeN9nQUXHS3i35peTAsHSeovlVx2yXe02geKwLX1i5kIgNLJ5VUK7baKTfT28tYxC91X8K3mCZY0r4mM8Y7SjJT25EApLI+pCOQ8AxNbXVC62ivUS3yPm5sxhVQv+96wpvZfvQp3S3vIfMmkh52gdyS8Zt4NtwWg+0+JY5yambdWWs0bVdgDK+q+Zl18MDxHkjNpm2lcGb9C8An6OvCgwglRFjB+rYK6+xRSeF+mhBABGoRTexEUUaGcsdt3eWuG11Z1E9n13NRWTkv4I0T4KefgyR+hOMnkUgZVW5y6OQpYqZUDnxjSG1c3.KSS740K+ytWMMoxMMRWRQDE0BDNRknBGrL8i2.Yegqs67X+Vnljz5+E9jIMM94EsRRL8.X3rTTml0A5w0cSbUcpN3VSSLEn13BWHSYPCjCl31O5EXXP65S+4xegWDWwDSjo3jSKwGeo4.6eu.vi+02KScP+XDthBeJJGHbjJQENj1+9S7CaxGfMZTqpA4bEGr7vZ9xmig+5+LoZAPLTopWF7s+cwlV1OvaurefermOAu78cATdmJg3zkoOeLqm6YYdidTXFv+Qsr3JSEnWu46RSu3KNBUcRAgG+JdEF13uYr6vN6c+6LRWNgMOP2++npkt5EYCDNRE8eGbxX5kT26lXge6ayvF1DX2VVXuBWDWemq7gdyaQRKe77+d8egTsbvYcsOIS8GlIewjmBey2OKFyC2SpfgAqa5OMO8mtNxe8CA4Xsm0sVF042U9k2djAELzjy+h49V3enfghA5Xc5LNb53PyNqkb9BUUuL0LLGLDfM742MIjPBbdW2ayV8lacoeerxwMPRHgD3ZdhekLxiC64hOm4fUh7V8u67VmjUyd45HO3HtGZZ7G5CPyCvONtuh8aYQE57CyycWciRe3OasECM8RGNiHq8vs75+N+0jFOq3JddZUoCkuQJlxxh4O1wvLe5G+n5hp.3JpX3xd1Wh1ey8OxTaRHgeeYG9GvueLwDak.9tnge1oVIbozv25uY86Z1LuMMPtwFezitJKuakY88aFHdN+q3rHl7XVcIjOsbS8aa2o+2+qvmMkWjdzf3x46xDH00xurxr.JMW702o+KXHGNntW30QqiwFVYrL90+MivaoWLPJIlHu2UcE7MO1CDTvPMaQqXnyagJXnXnXiKNrYyFVVvC+k2cjtbJ1xYEaOW9YGKXsW9ouec38XVdZq+GYtI5C6kuKz8ll2m39J9DNXTYtywMK9ke4W3W9kel47ieCu+yMXZekrC3g8mQY3r6TqnRQczuk8t+Mwt8aAFUilUybe7LaOlZRKptSfLXaaMYzLTed2x+5ulQ1o1FzXWvlcGbAC++wP9w4nwtPwTmcCNGLMMwkKW7WabgQ5xo3KakgNdUsGm.adNyhsj4Q1tQYwJ+tegjrf5zsdPchNu2DeEeBGv.a1sic61wtcG3LpxRi6xMxyO5mlNUV6jzplJOvPeGVcJG8THb.OYj80QvVzDqqiyO3LhhREU1Kyal9PyTgmbdRMUl7sOH93a8FCZrKTgZVWtqua1bgO7inwtPwXuxU+t.fWudI0jSlz8lVDthJtxfJb18jVGmMBr+4ybVW54rDyzWGSedIBFUlK9RZDtxGa0hQgC4NWUry7.OYuobFF3cKeNO8aLOR4H9p+1cGS18ZIyLI8b8h4.VlYRxGJMNl3cWB5xqcpYiKbgLxyocAO1ELLnc8c.Lz4uHM1EJgHl3hMm+8cO49G4Jjh4rGeS4xSnh.IwOOiUiG.vhjV02wejT.bVqKltTq72n5p3yEj93xFkuk8i6qmymG6a2N63GdElP2NSt6yo7XCvU4qKU1gA612NYUaKS5b4hKnsfYFaiUrCe.wR0qd7E+STOEotnpbr5UG6Oe3O913xsa1RhqOrse+k0+S7py5IYu6cWG20oQ0s4jPi6N214LjvVcE5DCm0kcdT5YMY10BlA+aZsklEap7meyBISfV2ytQkOdsLxwQIiiyYKd5zscuzoRYGHE9pW88Ysok8oOXO9Fy417n.Rle3yVHIGzETvOaYNSk+JSSLht4zw5oAkUtQcQUI2bmIbe3vgCB32OomVZrvMO+vx986W82he+m3NddxYb.9qsr3vR8DNDeitH5ZUbhYJKhebUof+TVISeQIAFMhdz0ZP9sAbKYDN.3nrskgbOIfK.+6Y575SZUYepW1JGc+VtRJmgA6Ydu.+eiYtrWuGJgvLKV2O9l7Pi72I.Py68.nEkQsQ9Qwxh4OlQyabdcNmoW6CyUTwv07JuICbJSk3pPEhPEnDoU5xTdBDH.FFF7ze0vCK6y9z19S0pPsNgqyt28N4e24pCK0S3fg6ZSOt35.jAyelqfc72+HqziIwdlWNsoR4+IYzR.MqzgYmp2s6fa9a9cdukmAqdRuBy7BGCWYcihxblCjWbn6hg+5+LK4SdLt5IWJpVMKC9121Xuom80ZnVc6A4Iu4lp4hoiPJIlHS41GTtOKp1hVQeF2DTOQR3k506xsN5qFKKKN3A1GdC3AW1Cs+kzYVsylwcSSkjyJIV5V+C96crD9iMNe1vVVSHc+FY4j5cA8fpOwQwtVxLXFYtJ7gS55UzANU9NskXNyA.LbTM50vG.0vv.r1Hi4U9F1iOKvvMmwU++wGM1mfdetMmJEU5rysrU1efxPCZaO4degOfw8DWFUJe1lcEmotnpjW07pcV3Npnv9g5YZ8aBWYXaeW5nJCmWi5N2849.bvT2WXa+FoDc06L8nwtvLo4ym9aGDinZE8nsU3T5.85dHsju3I0T4Ku+6ikNsIGzxpPMqG848mf5IRRPdho+.7C+9zvkaW30iWZeK5JuQuGeXa+mo+LnaO6YggMCB3++5N6kpzkgeX3KIrUGgdlr0Y7fbiu3hwBnhm6ywG+zcIOOpnORknNyA4zSNcQ0iMXHmtn5BUvfjqd5dNBpesaJd83EmtbxhWwb4c+0WKrruCX4ma385Illl3vgCLNhCTV766Faip1gdxY3v.HdN+qLuOcYD7VRjSBSe936dx+OFyUdIAM8ZGWYp.8+ilJ85MFkldskSnOX.SiJUopgOu9voKmLk4+9gk86f939vN20VvoSm3IKO3Np+alPvzLvI3UVzj+z1KIG.rW9tvE1zRcJucT3fbBsm0sVF040E9k2djXcL+gzYzsKI6tn5EcQQnpSJJwgMmL99OMLLLvLP.xJyrXPe70iUHZNGvuoOdlY9+XUqeo3NpnvmOez1l0Epa0ZbNqioYwsICGer9ueFrCKKZvEe4T27wzkwwRgCRtyxheczua1cQ00txiZQtiNVtlW4MY.S9yTWTUxWpPbUjRWlxQf.lXylMVw5+CtgwcoXV.Oik4yzK29jtQlwB+Lb5xEdxJKZXcZFu40MApQ4paNqWwivAer+srE1Yhai+96eWdgIsQvVinWWVCH+2AV+Okf5JqRdk5hpRnzmeWygaXr8fcumcfSWNYiaYsz+Id0Lw9OsBjo0aeA7ROeiygjS5fXylM76yKUrhUgw2+OG.ZXkaBG99RmkUwgvAO7mu4syyt3+atqp42zP47pd9YlTJX5LGjixx+5ulQdNsI26hp2+intnpbZKNWwwWOj4QqNiyAed8g6nby513JnKOyYv88EC9Td6FvJ.+x+9Sbgin0jbRGDCirOyfpU05vGbKeCNsk8AKaVUaQNulhGm4fapwY0DhFvHppPB23yyyMvleZOlrTWYU.TWTUhLFzj5CKes+Ntb6FSy.32meZWy6Bi5ZmP9Z6XgEKbyymGdRCFudxdZmyoKmXylMl6ibziB5Cl4A3Rdg1B.Nb3f4+Dqsf4MSwL5LGD0EUkHlwdCeJsq4cEy.YGL3JJW76qbdz0muoLjoz+7z1XAaZdb9u3Yx8M99iWOdxYv14NpnoSM+BCZ8KazkiZU8Ffc61o1UuQEjucJVQm4PIXGdVTctu6aDTOQJtxTA50aMZ0SjjvBeld4Fd+dxV29FvoKmXYYgee9wgSGX2tibFOBlABbnKvblXZ9eG5xv.rr.61sAXvKbiiltT+y+3t+1z92.yYceOWZytJpRopZn9sWQRJbnDp8rt0xmLv9GTOQBxtKp1625cTOQRBq7a5iA+w8k0s0Ujy0hfCc2SI6CSYgWOdwlMa.VGU3fMa1vzzjXhKV9+t5Wit1ftEQdOTbhBGJowxhecLilY8LOQP2OmcGcrzym4E08yYIh6tlb+XcaeEj8Qmx9PTYjdZ3JpnHqLxD6NriAF4bAkiI1X4Y50aRGqaBQthtXFENTBh5hpRQY6Ks8xaM2QPaqSm3Ra1UDoKmh8T3PIDK+q+Zl1vtKxH0jOpm2lcGb9C6Ao62+Cp6myhH4PCBt7fU8ceGe1ccajYZo.FFX2tCLLrggMa3zoSpc66DCXxeVjtLyUpKpJhbpPm4Ptvzuel6ndClyqOB75Iqr6IOGt6PbLgCXYhOudvoqnvlCGT4FzXtiY9CX20o2nSrfvFW3BYJCZ.bvD2wQu.CCZWe5OWwK9R3L5ny8WrHRIZJb3HYYwO9xuHy6cFEdxHMrcntPmkkIFF1vxL.Nc4F6NbhgMa32qW74MKbGcrXXXP.+9wm2rvgSWT4F1Dt8Y783Nt3B6uML84iY9rOCyaziJW6hp89sGCmwEFb++VDQNLENbHy3weLV7GMdxJ8TyteUS1SmuF.1b3h3JcYoee5mQMa4YeTutIdC8gs8GKB+97RlokBtiJFLsrvmmLox0sgLj4LuvZ.wtW6+vmdKCPcQUQjSKJb.3ytiAye94eB1rm8kfwzL.1rYiJV65yf9lui3qbkySamub32G+8WMUxHkjvcTwfmrx.GNbRcZSGYPe6LBkuETWTUDo.UI9vg0Mm4v3t9qD6NbgeedvvtcpbcZ.CZ5y5T9aX+k2+vYgevXwczwhYf.3yaVTmV2AtyY8im7W7ofTRLQl7fuM92e6WBZY0rEsh9N9IR4qScCZYhHxwSI1vAeYkEy8MGEKbruKolz9vUTwfYf.7jqeK3J1XOs29ew8MLV1T+D7jUF3N5XwSVYPcZU6KvCHV9W+ULsgMjbsKp1s66g3BF9CntnpHR9VIxvAq.A32F+33GegmlLRMYr6vIlA7SBC5tomO6yUftud+q5JXcK3mwtcGfkEkpRUkgNueinKSYNs1tpKpJhDJUhLbXyKdwLw9bMjQZofKWQA.29z+dpwwbwlKnL5K8RXq+0uS.+9.CaTlJUU9eqXMmxaO0EUEQB0JwENr4EsHF6U2SBDvOFFF3zcTLr49aTtPbax+g2XeYke+2hMa1vxxhG5OWAkqV0NesMTWTUDIboDU3fkoIOY8qEYldJXP18hm98QSgFzktDV1+OVMpD986Cy.9o7UsFbWy4WyyWza0EUEQBmJQcy9Ikcu6bBFrrr3xewWMrEL.P2enGCKy.X2oK1+t1NS7568I+EYYwuN52kQc9IDTvf6nikq4UdSFvj+LELHhTfpDybqj+Lyj26x6AXYgCWtI5Xim1zm9FVqgtd22CYkZJL6W6kvoS2j3ZVwIb8UWTUDIRoX2YNrte9mYZ22vXqKYIG0yO1qnmrmM+u3N5XwmOuzsG9whH02E8HOFQGSbfgAd85gO8VGXttdK+q+JF44zlfBFrY2Ac+AdTFxONGELHhDxTrKbXRC7lXcy9G3SFX+HiCdPfrmH8185VCNcEEdxLcNmadPzwAdKQrZrFsrM3yaV3xczrru4yYAicL4rLOolJSdv2Fe7sdSAM1EpPMqG202Ma59C9vZrKHhDRUrKbvlMabfctUNvN2Je1PtS.32d+2iLSOUrrrvcTwvUNhWIhVi21W90TwZUO75ISr6vIy80eUfr6hpi7bZavicACCZWeG.CaAKRicAQjvhhcgC0nksNm+8p+wYv5+kegYOhW.CCC76yCUpAMNBVcGhMabGe+rA.+97Rx6KQlwi+XLlq7RBZrKDWYp.C3i+b50aLJM1EDQBaJ10UVW9W+U7w25MkyiKWUqIGXWaKmG+DqdiDWEqXjnzBx+WcqAYkQZAMlENrynaWBW6a+tDa4KeXtxDQJoqX2YNT+NmP12XdNjCGL3xczTlJTkBMACXYQka7YjqACtiNVtlW8sX.S9yTvfHRDQwtvgXKe4I9xEb.fWOYRMZa6YaKcoj191WDnx9OorqcwXuxKmMujEEzxp0Y1ZF57VHsue2bDnxDQjrUrqYk.XRC3l4um9zNoqWkqWioWu06RsaaaCCUU1Ndyhp.DeYJOO1+rA0SjDQh3J1clC.zhq7pxSqmurxj+ZpeVHtZxlmTSkOcP2Zt1EUAvlc6jUlYnfAQjBEJVFNbjW2AmNcSzwUpi55PbXkut0m12+9GxqmM9a+Fi7bZK+0WNkidAFFz9aXfDULwgK2Qi6niIjWKhHRdQwxoOiXKe4oR0oArmMsd74yC9744nVdcZcGHg65dn4W5khgsPW9XdcVTcwexD..697FxpEQDI+nXY3..M3b6FV9Cv919lvxxB6NbRK5wUPWt66Ijcea3Hs609O7ICr+rq0spfVVPcQ0CcYeL86KjWWhHRdQw1vgV2m9xRlxGS8ZemoFmcqIg63NoTUspg9c7glEUm0y9+gOuYcTKxczwROe1WJndhTLwUZ75IK76yCyYjuJm+8M7PecJhHm.EK6sRGleOdvlMaXyoyvx9KkcsKl7sOnbcVTsVmYqoOiaB45jk2a08ymstr+.6NcQoKeE4gWw+D5KVQD4DnXc3P3zwqKpZytC5188PbAC+ANt8DIOolJOd8pVNq+Kl3AC40qHhbhTrsYkBW7jZpLsgOrf6IRj8rnZeF2Dolm8I9Zb3N93w4gtWV6vkqPRcJhH4GJb3zvF+seioL3AFzjkGFFz99N.t7W3EOElr7BtK2JhHgaJb3TPdsKpleb3Kdcf.9KvpSQD4TkBGxm18+rF9jaY.4ZWTsocuGz627cNklr7b3H6KZtCWtOsqQQD4zkBGxqNE5hp4G1NT3fMG5iDQjHOcjn7fT10tXxC913eW3bCZY05LaM8Y7SjxW65bpuCrrvaVY.j8M+GQDIRSgCmD+8W8k7k22ceb5hpOLWvvu+S+IKOCCrcnsgcGgmwjgHhbhnvgiirRIE9x6+9x0tnZEqU835e+SdWTMuZ1uxHvLP.bGUL3LJM46IhD4ovgbQnoKpd78ai4sACC7jUFTqV0tBrsqHhbpRgCGASe9XlOySy7FyalqcQ0q8cFKMo6cu.e+lZR6Om+c+lzmVfu8EQj7KENbHgptnZdQTwDG.3vUT3Nt3BI6CQDI+PgCg3tn5Iy5lybHqLSG61cfljqDQJrnDc3PHuKplG7kCcHfkEA76iJUuFER2WhHRdUI1vgvRWTMOH48lH1r6.Sy.b8i88C46OQDIunDW3P3rKplWX2karC3zkapZyZdXa+JhHmHknBGB2cQ0Sl0Ou4gmLRCLLzHiVDoPkhDgC983g.97cJ2SdhTcQ0SlO+tFbN+6xWsZE12+hHxwSQhvgu5Ae.76IKt9QO178qMR1EUOgLMI48lH1s6f.lA35duwG9qAQD43nPe3vx+5uhe+Sl..zrdzSZwke44sW3g5hpy7YdB76yyQsH2QGKW1y8xztapeEzkadqzLMYzW5EiY.+DULwQLtiJrdcNDQjSlB0gC6eKalO+dtibd7WLr6hZ2t1QopRUNgutT10t3SGzsxFVz7BZY05rZC8YbSHj2EUOQ9pG5AYyK82wtS2jUFoQKtrqJhUKhHRtwVjt.NdB30Keb+tAxJizx44xHkjXJ29f.qi+vE6u+xowH6TaCJXvtCmz8G3w3t99eJhFLfkEKeZeF.DvmGpcKaK89sdmHW8HhH4hBsgCS+Idb1wpWdPO+5WvOy7G6XB54yJkT3SGzsxjFzMGzXWnh0pdbme2ro6O3CEVF6BmH+0z9BROkChkY.LLL31mwrhn0iHhjaJTFNrpu66XAi+cOtKelO8iydV+5x4wa729MF44z1fG6BFFz9a7VXnyeQEJZS+s9m+IS+ge.frOSl3Jc4vtKWQ3pRDQBlgk0InMZh.RZ6amWuKcHnu8+wpZMoEbWe+Ow2+BOO+5Xeqf5hpwW1JPue6HSWTM23Isz3UZ6YSx6e2YeC8wxh6bF+D0rUsJRWZhHRPJTENXEH.u8EcAr0+9OySqebkoBjVR6KnmOh1EUyEA75kWpUsfT12d.x9rF5+GMEZ34cdQ3JSDQxcEp5sRe2S+T44fA.RK48eTONR2EUyMA75k2ramKIs6cBFF31czz463tUvfHRgZEZNyg0N6Yy3660DTyCcxXytCLC3uPQWT8X4IkT305T64.ItchJl3HqLRiVdE8l999Z.uIhT3VghvgTRLQd8D5.okz9O4qbtnZMt4buyc9mx8DoE79uGK3sGEocv8SUabS4Nl4O.1N8tV8IssswXu7dv92wV..KKKZy0cSbspaqJhTDPDu2JYEH.exsz+S4fA.14ZWIqX5S+T90+GevDvJP.B32OaZoKl24RtvS4sUZ6ae7psu07BsoErusuYb3zENb5hVd48RAChHEYDwCG9wQ7RrweeAm1amoceCgTRLwSoW64NrgS.+9wmmLIpXhiMuzEyiV8JxXuhKCLMySaiz1yd3Uaeq4YZVCX2abcXytcb5NZ74yKmysdmz2wMgSoZSDQhDhnMqzFl+7YrWSOy2WmgbiCmt4BF9Cy4O76+TdaLgqq2rl4LKbGULXYYgWOYhCmtwgCGTg51.F7Ll0QMyvtsktT9v9dsjxA2GXYhkkENb5F61simrxfXKUYoq2y8w4duC8z98mHhDNEwBGRae6iWuysmT1+dNk2FwW1JPitfKhldw8fFeAW.thIlS655CuoafML2YSlYlNtiNVvv.K+9vqWOXXyN1rYi.A7eTSgGFFFYuL6Nvu2rH1RUVNmacvz8+2idZWOhHRjPjIbvxh26puRV+7mS960YXP0ZTynIW7kPy5QOydTOaXDRJwO4VF.aX9yk.d8RFokLtiJFBDH.VVlGU3vg6sTtiINb4JJ558LL5xceOgjZRDQBWhHgCy4UeEl0K9T4o00o6nodcLAZ5kzCZ1kzCJUUqZHt5B1rd1ml+3Cl.986EKSS76yGlGpovhI9RSuG06xYbIWRXutDQjPkvd3vV98emQeEWLA7663tNkthUgFeAWLM8R6IMrqcEmQEUXrBEQDIrNBoyLojXRC3lBJXvvvfp2rVxYbI8fldI8fp2hyLbVVhHhbLBqgCe5fuMRZO6D.bGSbT+N0UZZOtTZ5EcwDWEqX3rTDQD4DHrEN7qu66vdVypni27fnY83Ro9ctyZ5pVDQJjJrcMG1+l2DkuN0MbrqDQD4zTgh4VIQDQJbIOM8Yj559Xt9tzERHgD3tm3+vQe4jCvV9tGmKHgDHgtbCL4+I8PRgJhHR3SdJbH9F0adjAzT.XYS7k462RV4rLO6764EF47vCFzla6I3paRrglJUDQjvl73DumaZQedP5SCbAAVOuyH9V1qOKr7sS9rW3MYUdLI1lOXdvqqQnKwrHhTzWddVY0Hp5wM+n2J0zvfT+6wvXl81Xse0qv3VVZX39rX3OVunptBMSkEhHhDdkOufzdYke3P4NduUfgyJP792GoXEEWz+ah7H8n5Q94+aQDQJPjOOdtKZ10+PbiMwMV91GoXAUtq2OC4hUvfHhTbR99X5FtpJcri0ImGW0FTGhUIChHRwJ46Cqm9FlFu7Grtbd7xF+yw27uYTfVThHhDYkuBGr7rI9vm+8YKlVT8t+PL7KpJf0l3cd1IwVxRikNQDo3h7Q3fGVwjeY9j04Aawm.22ccwzy6bXzg3si2M7gLhOYM3IzUmhHhDFkmCGRa8eNuv3VEPzbQC6dnMk2ANJWG3dGZWwMveOwmiudcZzQKhHEGjmBGrxZCLwmc7rcKKJSauKF74U4C8BsQM51cws0l3AqsxXdlOjMmoZdIQDont7P3fG96I8RLkM5ECWMm6Y3WLk2wQLX2rWIt76avz.GF3cyeBu7GuJ07RhHRQbZVYUDQjfnQnfHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPTPTziSH...vMIQTPT4fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRPT3fHhHAQgChHhDDENHhHRP9+AHgcJ9WdcZzO.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1810.0, 689.25, 395.0, 384.0 ],
					"pic" : "xyzRollPitchYaw.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 289.25, 464.0, 256.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.5, 48.5, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 725.125, 464.0, 406.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 452.25, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 1326.3125, 456.0, 161.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1004.125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 1562.3125, 456.0, 74.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 1210.3125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.423529411764706, 0.972549019607843, 0.984313725490196, 0.17 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.5, 1293.25, 159.0, 316.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 802.0, 189.5, 100.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.415686274509804, 0.976470588235294, 0.462745098039216, 0.17 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 1293.25, 159.0, 316.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 922.0, 189.5, 106.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.976470588235294, 0.415686274509804, 0.415686274509804, 0.17 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 1293.25, 159.0, 316.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 1045.0, 189.5, 109.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 2031.3125, 456.0, 691.6875 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 1402.3125, 136.5, 276.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"hidden" : 1,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"hidden" : 1,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"hidden" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"hidden" : 1,
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-162::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-162::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1triangle-ring.aif",
				"bootpath" : "~/Documents/Max 8/Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"patcherrelativepath" : "../../../../../Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "3triangle-ring.aif",
				"bootpath" : "~/Documents/Max 8/Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"patcherrelativepath" : "../../../../../Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "4triangle-ring.aif",
				"bootpath" : "~/Documents/Max 8/Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"patcherrelativepath" : "../../../../../Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "5triangle-ring.aif",
				"bootpath" : "~/Documents/Max 8/Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"patcherrelativepath" : "../../../../../Library/thirdParty/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/media/Audio/Triangles-New",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "YayNik333.wav",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/media/sound",
				"patcherrelativepath" : "../../../media/sound",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clock.png",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/media/img",
				"patcherrelativepath" : "../../../media/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fastLEDHueChart.jpeg",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/media/img",
				"patcherrelativepath" : "../../../media/img",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "generator.js",
				"bootpath" : "~/Documents/Max 8/Packages/Loom/javascript",
				"patcherrelativepath" : "../../../../Loom/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hsv.jpeg",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/media/img",
				"patcherrelativepath" : "../../../media/img",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "input.png",
				"bootpath" : "~/Documents/Max 8/Packages/Loom/media/img",
				"patcherrelativepath" : "../../../../Loom/media/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output.png",
				"bootpath" : "~/Documents/Max 8/Packages/Loom/media/img",
				"patcherrelativepath" : "../../../../Loom/media/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "scales.coll",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/externals/DataProcessor",
				"patcherrelativepath" : "../../../externals/DataProcessor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "xyzRollPitchYaw.png",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/media/img",
				"patcherrelativepath" : "../../../media/img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
