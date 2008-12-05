{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 70.0, 1384.0, 770.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 70.0, 1384.0, 770.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.parameter",
					"text" : "jcom.message audio/panic @type msg_none @repetitions/allow 1 @description \"Stop audio immediately.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 828.0, 562.0, 546.0, 19.0 ],
					"id" : "obj-14",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_xxx_audio",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 485.0, 90.0, 18.0 ],
					"id" : "obj-36",
					"fontsize" : 9.873845
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "audio[1]",
					"text" : "jcom.parameter audio/active @type msg_toggle @description \"Toggle audio on and off.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 510.0, 456.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "Play_button[1]",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 237.0, 1.0, 60.0, 17.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 825.0, 485.0, 60.0, 18.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"text" : "Audio Off",
					"fontsize" : 10.0,
					"texton" : "Audio On"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 241.0, 69.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.0, 320.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "conformpath slash boot",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1135.0, 90.0, 129.0, 19.0 ],
					"id" : "obj-57",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Channel_Right",
					"numinlets" : 1,
					"maximum" : 512,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 45.0, 30.0, 19.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 775.0, 434.0, 30.0, 19.0 ],
					"id" : "obj-75",
					"presentation" : 1,
					"fontsize" : 10.0,
					"triangle" : 0,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Channel_Left",
					"numinlets" : 1,
					"maximum" : 512,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 25.0, 30.0, 19.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 775.0, 405.0, 30.0, 19.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"fontsize" : 10.0,
					"triangle" : 0,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "Balance",
					"annotation" : "Balance",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 75.0, 20.0, 20.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 296.0, 36.0, 36.0 ],
					"id" : "obj-45",
					"presentation" : 1,
					"bgcolor" : [ 0.337255, 0.356863, 0.690196, 0.0 ],
					"size" : 202.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 70.0, 75.0, 150.0, 20.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 140.0, 150.0, 20.0 ],
					"id" : "obj-35",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "Play_button",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 237.0, 48.0, 55.0, 19.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.0, 0.54902, 0.0, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 828.0, 236.0, 50.0, 18.0 ],
					"id" : "obj-84",
					"presentation" : 1,
					"rounded" : 15.0,
					"text" : "Play",
					"fontsize" : 10.0,
					"texton" : "Play"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "Open_button",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 237.0, 27.0, 55.0, 19.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 830.0, 90.0, 50.0, 18.0 ],
					"id" : "obj-83",
					"presentation" : 1,
					"rounded" : 15.0,
					"text" : "Open",
					"fontsize" : 10.0,
					"texton" : "DSP"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "input_menu",
					"numinlets" : 1,
					"items" : [ "none", ",", "live", ",", "soundfile", ",", "1KHz", ",", "pink" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 45.0, 110.0, 90.0, 18.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 828.0, 59.0, 100.0, 18.0 ],
					"id" : "obj-62",
					"presentation" : 1,
					"rounded" : 15,
					"fontsize" : 9.873845
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "DSP_Status",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 200.0, 1.0, 35.0, 17.0 ],
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 330.0, 502.0, 50.0, 17.0 ],
					"id" : "obj-82",
					"presentation" : 1,
					"text" : "DSP",
					"fontsize" : 10.0,
					"texton" : "DSP"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ch_2",
					"text" : "jcom.parameter ch.2 @type msg_int @description \" Set logical ointput for right channel.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 815.0, 435.0, 460.0, 19.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ch_1",
					"text" : "jcom.parameter ch.1 @type msg_int @description \" Set logical intput for left channel.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 815.0, 405.0, 452.0, 19.0 ],
					"id" : "obj-73",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 276.0, 70.0, 19.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 236.0, 56.0, 19.0 ],
					"id" : "obj-58",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0. 201.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 256.0, 107.0, 19.0 ],
					"id" : "obj-48",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 201. -1. 1.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 179.0, 107.0, 19.0 ],
					"id" : "obj-47",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.parameter balance @range/bounds -1 1 @range/clipmode both @ramp/drive scheduler @description \"Balance of the stereo signal\"",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 200.0, 375.0, 31.0 ],
					"id" : "obj-42",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.hub",
					"text" : "jcom.hub @description \"A generic module for audio input\"",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, 204.0, 304.0, 19.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.meter_receive 2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 431.0, 121.0, 19.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.meter_receive 1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 386.0, 121.0, 19.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/preset/store 1 default, /preset/write",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 158.0, 196.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.parameter.gain",
					"text" : "jcom.parameter audio/gain @type msg_float @range/bounds 0 127 @range/clipmode both @ramp/drive scheduler @dataspace gain @dataspace/unit/active midi @dataspace/unit/native midi @description \"master gain\"",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 80.0, 323.0, 55.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.out~ 2",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 410.0, 73.0, 19.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.in~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 345.0, 56.0, 19.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/documentation/generate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 177.0, 137.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.message dspStatus @type msg_none @description \"Open DSP Status window.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 330.0, 521.0, 440.0, 19.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_xxx_filename",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 546.0, 104.0, 19.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_xxx_done",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 186.0, 86.0, 19.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP settings",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 330.0, 481.0, 185.0, 19.0 ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/init",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 177.0, 38.0, 17.0 ],
					"id" : "obj-49",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain control and metering",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 330.0, 45.0, 185.0, 19.0 ],
					"id" : "obj-50",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 765.0, 302.0, 37.0, 19.0 ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 765.0, 217.0, 35.0, 19.0 ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 765.0, 93.0, 39.0, 19.0 ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 765.0, 24.0, 51.0, 19.0 ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sound_sources",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 376.0, 107.0, 19.0 ],
					"id" : "obj-56",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 249.0, 60.0, 940.0, 694.0 ],
						"bglocked" : 0,
						"defrect" : [ 249.0, 60.0, 940.0, 694.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p audio_on_off",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 260.0, 65.0, 86.0, 19.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 44.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 44.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 35.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 256.0, 30.0, 18.0 ],
													"id" : "obj-1",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 284.0, 22.0, 18.0 ],
													"id" : "obj-2",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 353.0, 144.0, 32.0, 18.0 ],
													"id" : "obj-3",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 162.0, 341.0, 29.0, 18.0 ],
													"id" : "obj-4",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 367.0, 50.0, 18.0 ],
													"id" : "obj-5",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 162.0, 139.0, 29.0, 18.0 ],
													"id" : "obj-6",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.oscroute /audio/active /audio/panic",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 160.0, 75.0, 215.0, 18.0 ],
													"id" : "obj-7",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 224.0, 39.0, 18.0 ],
													"id" : "obj-8",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0_xxx_audio",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 142.0, 424.0, 89.0, 18.0 ],
													"id" : "obj-9",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 142.0, 400.0, 53.0, 18.0 ],
													"id" : "obj-10",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 258.0, 30.0, 18.0 ],
													"id" : "obj-11",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s jcom.audio.off",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 266.0, 224.0, 88.0, 18.0 ],
													"id" : "obj-12",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus switch",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 162.0, 308.0, 86.0, 18.0 ],
													"id" : "obj-13",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 stop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "stop" ],
													"patching_rect" : [ 162.0, 196.0, 47.0, 18.0 ],
													"id" : "obj-14",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 162.0, 175.0, 134.0, 18.0 ],
													"id" : "obj-15",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This gate prevents audio from being turned on or of twice if audio state is changed using the Audio button or an /audio message.",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 200.0, 345.0, 235.0, 42.0 ],
													"id" : "obj-28",
													"fontsize" : 9.873845
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 249.0, 233.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.5, 165.0, 151.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 225.0, 33.0, 17.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 225.0, 33.0, 17.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 225.0, 33.0, 17.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 225.0, 33.0, 17.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 135.0, 89.0, 19.0 ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "input_menu",
									"numinlets" : 1,
									"items" : [ "none", ",", "live", ",", "soundfile", ",", "1KHz", ",", "pink" ],
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 95.0, 160.0, 100.0, 19.0 ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 200.0, 30.0, 19.0 ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 200.0, 30.0, 19.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 200.0, 30.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 200.0, 30.0, 19.0 ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 250.0, 43.0, 19.0 ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 250.0, 45.0, 19.0 ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 250.0, 43.0, 19.0 ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 250.0, 43.0, 19.0 ],
									"id" : "obj-10",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.oscroute /source",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 65.0, 123.0, 19.0 ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth_in_out",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 20.0, 557.0, 168.0, 19.0 ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 185.0, 98.0, 617.0, 390.0 ],
										"bglocked" : 0,
										"defrect" : [ 185.0, 98.0, 617.0, 390.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 163.0, 33.0, 17.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 410.0, 140.0, 32.0, 19.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 319.0, 270.0, 27.0, 19.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 284.0, 270.0, 27.0, 19.0 ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 163.0, 45.0, 17.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 410.0, 189.0, 34.0, 19.0 ],
													"id" : "obj-6",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dspstate~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 410.0, 112.0, 59.0, 19.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "NOTE: This fade is not displayed in the GUI.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 40.0, 350.0, 231.0, 19.0 ],
													"id" : "obj-8",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Quick fade in when audio start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 40.0, 35.0, 162.0, 19.0 ],
													"id" : "obj-9",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 319.0, 91.0, 22.0, 22.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 284.0, 91.0, 22.0, 22.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 305.0, 22.0, 22.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 305.0, 22.0, 22.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r jcom.audio.off",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 112.0, 88.0, 19.0 ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Quick fade out when audio stop",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 40.0, 15.0, 168.0, 19.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "line~ is able to handle this. gain~ and matrix~ is not.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 40.0, 55.0, 281.0, 19.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 22.0, 28.0, 28.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By using opendialog it's made sure that any opendialog message that's reaching sfplay~ also has a filename argument.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 400.0, 657.0, 329.0, 31.0 ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "That way we know for sure that any \"open\" message reaching sfplay~ for sure implies that a new file is to be opened imideately, and hence the Play button can be turned of instantly.",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 400.0, 685.0, 391.0, 43.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"Play\" GUI button should be turned of when a new file is opened.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 400.0, 638.0, 359.0, 19.0 ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time marker",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 435.0, 600.0, 89.0, 19.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "signal R",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 200.0, 600.0, 56.0, 19.0 ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "signal L",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 50.0, 600.0, 58.0, 19.0 ],
									"id" : "obj-19",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 600.0, 28.0, 28.0 ],
									"id" : "obj-20",
									"comment" : "signal L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 600.0, 28.0, 28.0 ],
									"id" : "obj-21",
									"comment" : "signal R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 600.0, 28.0, 28.0 ],
									"id" : "obj-22",
									"comment" : "Time marker"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gain",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 20.0, 520.0, 168.0, 19.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 45.0, 50.0, 529.0, 535.0 ],
										"bglocked" : 0,
										"defrect" : [ 45.0, 50.0, 529.0, 535.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 160.0, 145.0, 50.0, 19.0 ],
													"id" : "obj-23",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 70.0, 140.0, 50.0, 19.0 ],
													"id" : "obj-22",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sin",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 200.0, 25.0, 19.0 ],
													"id" : "obj-34",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 130.0, 200.0, 27.0, 19.0 ],
													"id" : "obj-33",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 1.570796",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 170.0, 132.0, 19.0 ],
													"id" : "obj-30",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 61.0, 24.0, 24.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route /audio/gain /balance",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 106.0, 171.0, 19.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 7.94321 1.071519",
													"linecount" : 3,
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 170.0, 93.0, 43.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 125.0, 306.0, 44.0, 19.0 ],
													"id" : "obj-6",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 306.0, 44.0, 19.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 253.0, 22.0, 19.0 ],
													"id" : "obj-8",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI to amplitude",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 290.0, 170.0, 58.0, 31.0 ],
													"id" : "obj-9",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 425.0, 440.0, 54.0, 19.0 ],
													"id" : "obj-10",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 315.0, 440.0, 56.0, 19.0 ],
													"id" : "obj-11",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 430.0, 40.0, 54.0, 19.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 438.0, 24.0, 24.0 ],
													"id" : "obj-13",
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 438.0, 24.0, 24.0 ],
													"id" : "obj-14",
													"comment" : "signal L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 430.0, 61.0, 24.0, 24.0 ],
													"id" : "obj-15",
													"comment" : "signal R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.0, 61.0, 24.0, 24.0 ],
													"id" : "obj-16",
													"comment" : "signal L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 2 2 0.",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"outlettype" : [ "signal", "signal", "list" ],
													"patching_rect" : [ 365.0, 388.0, 83.0, 19.0 ],
													"id" : "obj-17",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 329.0, 41.0, 17.0 ],
													"id" : "obj-18",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 329.0, 41.0, 17.0 ],
													"id" : "obj-19",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 365.0, 40.0, 56.0, 19.0 ],
													"id" : "obj-20",
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 354.0, 374.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 354.0, 374.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "----signal outputs----",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 75.0, 640.0, 116.0, 19.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 475.0, 70.0, 19.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 475.0, 70.0, 19.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sfplay~",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 360.0, 315.0, 56.0, 19.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 78.0, 229.0, 1045.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 78.0, 229.0, 1045.0, 391.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 300.0, 31.0, 19.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 460.0, 125.0, 35.0, 19.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 460.0, 25.0, 24.0, 24.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.return soundfile/report @type msg_none @description \"Report when sound file reach end point and loop to start point.\"",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 460.0, 325.0, 583.0, 31.0 ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p h:m:s:ms",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "", "loop_flag" ],
													"patching_rect" : [ 266.0, 239.0, 68.0, 19.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 575.0, 57.0, 701.0, 519.0 ],
														"bglocked" : 0,
														"defrect" : [ 575.0, 57.0, 701.0, 519.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t loop_flag",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "loop_flag" ],
																	"patching_rect" : [ 370.0, 255.0, 62.0, 19.0 ],
																	"id" : "obj-1",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 370.0, 450.0, 26.0, 26.0 ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "edge~",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 370.0, 185.0, 41.0, 19.0 ],
																	"id" : "obj-3",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 370.0, 160.0, 53.0, 19.0 ],
																	"id" : "obj-4",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 370.0, 135.0, 53.0, 19.0 ],
																	"id" : "obj-5",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 9",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 30.0, 320.0, 49.0, 19.0 ],
																	"id" : "obj-6",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf O%i",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 345.0, 66.0, 19.0 ],
																	"id" : "obj-7",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 370.0, 54.0, 19.0 ],
																	"id" : "obj-8",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf O%i",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 345.0, 66.0, 19.0 ],
																	"id" : "obj-9",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 370.0, 54.0, 19.0 ],
																	"id" : "obj-10",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 9",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 135.0, 320.0, 49.0, 19.0 ],
																	"id" : "obj-11",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf O%i",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 345.0, 66.0, 19.0 ],
																	"id" : "obj-12",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 370.0, 54.0, 19.0 ],
																	"id" : "obj-13",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 9",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 245.0, 320.0, 49.0, 19.0 ],
																	"id" : "obj-14",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 450.0, 26.0, 26.0 ],
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set %s:%s:%s",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 405.0, 123.0, 19.0 ],
																	"id" : "obj-16",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1-$i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 165.0, 71.0, 19.0 ],
																	"id" : "obj-18",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 245.0, 195.0, 35.0, 19.0 ],
																	"id" : "obj-19",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1-$i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 115.0, 71.0, 19.0 ],
																	"id" : "obj-20",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 260.0, 260.0, 39.0, 49.0 ],
																	"id" : "obj-21",
																	"fontsize" : 34.668163
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 60.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 135.0, 140.0, 35.0, 19.0 ],
																	"id" : "obj-22",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "m",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 146.0, 260.0, 42.0, 49.0 ],
																	"id" : "obj-23",
																	"fontsize" : 34.668163
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3600000.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 30.0, 90.0, 65.0, 19.0 ],
																	"id" : "obj-24",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "snapshot~ 1000",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 30.0, 65.0, 91.0, 19.0 ],
																	"id" : "obj-25",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 30.0, 15.0, 24.0, 24.0 ],
																	"id" : "obj-26",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "h",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 38.0, 260.0, 39.0, 49.0 ],
																	"id" : "obj-27",
																	"fontsize" : 34.668163
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 111.0, 54.5, 111.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 110.0, 106.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 135.0, 144.5, 135.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 158.0, 174.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 158.0, 226.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 183.0, 254.5, 183.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 51.0, 379.5, 51.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontname" : "Verdana",
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 89.0, 46.0, 17.0 ],
													"id" : "obj-6",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.oscroute /soundfile/open /soundfile/play /soundfile/direct /soundfile/loop",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontname" : "Verdana",
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 50.0, 407.0, 19.0 ],
													"id" : "obj-7",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "modout 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 139.0, 57.0, 17.0 ],
													"id" : "obj-8",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.init",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 119.0, 52.0, 19.0 ],
													"id" : "obj-9",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p open_stuff",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 78.0, 72.0, 19.0 ],
													"id" : "obj-10",
													"fontsize" : 10.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 191.0, 93.0, 432.0, 397.0 ],
														"bglocked" : 0,
														"defrect" : [ 191.0, 93.0, 432.0, 397.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r jcom.init",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 235.0, 60.0, 19.0 ],
																	"id" : "obj-1",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t set",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "set" ],
																	"patching_rect" : [ 270.0, 285.0, 33.0, 19.0 ],
																	"id" : "obj-2",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0_xxx_filename",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 165.0, 325.0, 105.0, 19.0 ],
																	"id" : "obj-3",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 285.0, 70.0, 19.0 ],
																	"id" : "obj-4",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "strippath",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 165.0, 245.0, 53.0, 19.0 ],
																	"id" : "obj-5",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 320.0, 22.0, 22.0 ],
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 145.0, 22.0, 22.0 ],
																	"id" : "obj-7",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 255.0, 78.0, 19.0 ],
																	"id" : "obj-8",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "opendialog sound",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 60.0, 210.0, 97.0, 19.0 ],
																	"id" : "obj-9",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel bang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 60.0, 175.0, 117.0, 19.0 ],
																	"id" : "obj-10",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "By using opendialog it's made sure that any opendialog message that's reaching sfplay~ also has a filename argument.",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 35.0, 60.0, 329.0, 31.0 ],
																	"id" : "obj-11",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "That way we know for certain that any \"open\" message reaching sfplay~ implies that a new file is to be opened imideately. Hence the Play button can be turned of instantly.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 35.0, 90.0, 339.0, 43.0 ],
																	"id" : "obj-12",
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The \"Play\" GUI button should be turned of when a new file is opened.",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Verdana",
																	"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
																	"patching_rect" : [ 35.0, 40.0, 359.0, 19.0 ],
																	"id" : "obj-13",
																	"fontsize" : 10.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.5, 195.0, 159.0, 195.0, 159.0, 240.0, 69.5, 240.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontname" : "Verdana",
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 333.0, 112.0, 35.0, 19.0 ],
													"id" : "obj-11",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0_xxx_done",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 333.0, 203.0, 87.0, 19.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 333.0, 174.0, 22.0, 19.0 ],
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 147.0, 31.0, 19.0 ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 403200 1",
													"numinlets" : 2,
													"numoutlets" : 4,
													"fontname" : "Verdana",
													"outlettype" : [ "signal", "signal", "signal", "bang" ],
													"patching_rect" : [ 206.0, 117.0, 108.0, 19.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"save" : [ "#N", "sfplay~", "eple", 2, 403200, 1, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 20.0, 24.0, 24.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 290.0, 24.0, 24.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 290.0, 24.0, 24.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 290.0, 24.0, 24.0 ],
													"id" : "obj-19",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 106.0, 215.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 160.0, 202.0, 160.0, 202.0, 110.0, 215.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 171.0, 342.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 350.5, 77.0, 342.5, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 106.0, 215.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p audio_in",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 270.0, 313.0, 61.0, 19.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 44.0, 59.0, 305.0, 403.0 ],
										"bglocked" : 0,
										"defrect" : [ 44.0, 59.0, 305.0, 403.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t open",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "open" ],
													"patching_rect" : [ 175.0, 115.0, 41.0, 19.0 ],
													"id" : "obj-1",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 2 $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 115.0, 50.0, 17.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 1 $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 115.0, 50.0, 17.0 ],
													"id" : "obj-3",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.oscroute /ch.1 /ch.2 /dspStatus",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Verdana",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 75.0, 199.0, 19.0 ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adc~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 265.0, 34.0, 19.0 ],
													"id" : "obj-5",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 24.0, 24.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 320.0, 24.0, 24.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 24.0, 24.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1kHz",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 313.0, 43.0, 19.0 ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "We don't need pass~ as this signal won't be selected~ anyway when it's muted.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 147.0, 87.0, 216.0, 30.0 ],
													"id" : "obj-2",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.125",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 105.0, 55.0, 18.0 ],
													"id" : "obj-3",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 1000",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 78.0, 70.0, 18.0 ],
													"id" : "obj-4",
													"fontsize" : 9.873845
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pink~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 313.0, 48.0, 19.0 ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 59.0, 345.0, 201.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 59.0, 345.0, 201.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 25.0, 23.0, 23.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pink~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 75.0, 38.0, 19.0 ],
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 140.0, 23.0, 23.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "We don't need pass~ as this signal won't be selected~ anyway when it's muted.",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
													"patching_rect" : [ 80.0, 135.0, 219.0, 31.0 ],
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Avoid using more CPU than required",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
									"patching_rect" : [ 597.0, 219.0, 104.0, 31.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 354.0, 117.25, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 358.0, 130.0, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 363.0, 142.75, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 369.0, 155.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 303.0, 179.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [ 321.5, 402.0, 192.25, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [ 388.0, 406.0, 205.0, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [ 464.5, 411.0, 217.75, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [ 549.5, 416.0, 230.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 186.0, 279.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 186.0, 369.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 301.0, 406.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 186.0, 464.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [ 104.5, 186.0, 549.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 56.0, 269.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 291.0, 369.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 294.0, 279.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 60.0, 104.5, 60.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.parameter.mxb[10]",
					"text" : "jcom.message soundfile/open @type msg_symbol @repetitions/allow 1 @description \"Open sound file specified by filename. Without a filename a standard open file dialog allows you to choose a file.\"",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 830.0, 120.0, 592.0, 31.0 ],
					"id" : "obj-61",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "source_select",
					"text" : "jcom.parameter source @type msg_symbol @description \"Select what audio source to use.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 828.0, 24.0, 475.0, 19.0 ],
					"id" : "obj-64",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.parameter.mxb[9]",
					"text" : "jcom.message soundfile/direct @type msg_none @repetitions/allow 1 @description container for various messages sent directly to the sfplay~ object. Refer to the MSP documentation for further details.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 360.0, 595.0, 31.0 ],
					"id" : "obj-65",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "play",
					"text" : "jcom.parameter soundfile/play @type msg_toggle @repetitions/allow 1 @description \"Play sound file.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 828.0, 214.0, 527.0, 19.0 ],
					"id" : "obj-66",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loop",
					"text" : "jcom.parameter soundfile/loop @type msg_toggle @description \"Loop soundfile.\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 830.0, 295.0, 420.0, 19.0 ],
					"id" : "obj-67",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---signal outputs---",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 45.0, 475.0, 107.0, 19.0 ],
					"id" : "obj-68",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 446.0, 25.0, 25.0 ],
					"id" : "obj-69",
					"comment" : "(signal) Right Channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 256.0, 15.0, 15.0 ],
					"id" : "obj-70",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 446.0, 25.0, 25.0 ],
					"id" : "obj-71",
					"comment" : "(signal) Left Channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 177.0, 15.0, 15.0 ],
					"id" : "obj-72",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 20.0, 300.0, 120.0 ],
					"outlettype" : [ "", "" ],
					"types" : [ "AIFF", "WAVE", "Sd2f" ],
					"patching_rect" : [ 1135.0, 10.0, 133.0, 68.0 ],
					"id" : "obj-38",
					"border" : 0.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 136.0, 110.0, 155.0, 19.0 ],
					"fontname" : "Verdana",
					"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 330.0, 570.0, 150.0, 19.0 ],
					"id" : "obj-40",
					"presentation" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 105.0, 255.0, 30.0 ],
					"patching_rect" : [ 15.0, 105.0, 190.0, 30.0 ],
					"id" : "obj-27",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 70.0, 190.0, 30.0 ],
					"patching_rect" : [ 15.0, 70.0, 190.0, 30.0 ],
					"id" : "obj-26",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 50.0, 30.0, 170.0, 15.0 ],
					"patching_rect" : [ 335.0, 406.0, 123.0, 12.0 ],
					"id" : "obj-37",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 50.0, 46.0, 170.0, 14.0 ],
					"patching_rect" : [ 335.0, 451.0, 123.0, 12.0 ],
					"id" : "obj-3",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 25.0, 190.0, 40.0 ],
					"patching_rect" : [ 15.0, 25.0, 190.0, 40.0 ],
					"id" : "obj-13",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 69.0, 30.0, 19.0 ],
					"fontname" : "Verdana",
					"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 230.0, 65.0, 30.0, 19.0 ],
					"id" : "obj-76",
					"presentation" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O0:O0:O0",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 233.0, 89.0, 63.0, 19.0 ],
					"fontname" : "Verdana",
					"frgb" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 135.0, 405.0, 61.0, 19.0 ],
					"id" : "obj-41",
					"presentation" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 234.0, 25.0, 61.0, 95.0 ],
					"patching_rect" : [ 234.0, 85.0, 190.0, 30.0 ],
					"id" : "obj-11",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jcom.ui",
					"text" : "/editing_this_module",
					"numinlets" : 1,
					"has_meters" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"id" : "obj-78",
					"presentation" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 162.0, 321.0, 162.0, 321.0, 75.0, 344.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1144.5, 115.0, 840.0, 115.0, 840.0, 117.0, 839.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 837.5, 257.0, 815.0, 257.0, 815.0, 209.0, 837.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 339.0, 816.0, 339.0, 816.0, 291.0, 839.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 878.0, 80.0, 811.0, 80.0, 811.0, 20.0, 837.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 340.0, 320.0, 340.0, 320.0, 175.0, 344.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-19", 1 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 197.0, 18.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 197.0, 18.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 197.0, 18.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 534.0, 819.0, 534.0, 819.0, 478.0, 834.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 904.5, 506.0, 834.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
