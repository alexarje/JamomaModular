{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 59.0, 801.0, 727.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 59.0, 801.0, 727.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.970939,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 518.0, 461.0, 73.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0__outport",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 518.0, 486.0, 80.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 242.0, 461.0, 73.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0__inport",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 242.0, 486.0, 73.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 163.0, 341.0, 54.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "MIDIIN",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.873845,
					"items" : [ "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"presentation_rect" : [ 79.0, 21.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"fontname" : "Verdana",
					"patching_rect" : [ 127.0, 399.0, 100.0, 18.0 ],
					"id" : "obj-8",
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "MIDIOUT",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.873845,
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"presentation_rect" : [ 79.0, 41.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"fontname" : "Verdana",
					"patching_rect" : [ 407.0, 399.0, 100.0, 18.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 127.0, 375.0, 48.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 407.0, 374.0, 48.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "inspector",
					"text" : "p bcf2000",
					"fontsize" : 17.334082,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 119.0, 289.0, 103.0, 28.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 100.0, 100.0, 544.0, 332.0 ],
						"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 100.0, 100.0, 544.0, 332.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "Dial1",
									"outlettype" : [ "", "" ],
									"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"settype" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"presentation_rect" : [ 492.0, 245.0, 36.0, 10.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"patching_rect" : [ 748.0, 115.0, 36.0, 10.0 ],
									"id" : "obj-12",
									"presentation" : 1,
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"orientation" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outlettype" : [ "int", "", "int" ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"text" : "",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 437.0, 295.0, 36.0, 10.0 ],
									"bgovercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"numinlets" : 1,
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"texton" : "",
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 189.0, 36.0, 10.0 ],
									"id" : "obj-44",
									"presentation" : 1,
									"numoutlets" : 3,
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"rounded" : 0.0,
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outlettype" : [ "int", "", "int" ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"text" : "",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 492.0, 295.0, 36.0, 10.0 ],
									"bgovercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"numinlets" : 1,
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"texton" : "",
									"fontname" : "Verdana",
									"patching_rect" : [ 748.0, 189.0, 36.0, 10.0 ],
									"id" : "obj-43",
									"presentation" : 1,
									"numoutlets" : 3,
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"rounded" : 0.0,
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outlettype" : [ "int", "", "int" ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"text" : "",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 437.0, 245.0, 36.0, 10.0 ],
									"bgovercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"numinlets" : 1,
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"texton" : "",
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 117.0, 36.0, 10.0 ],
									"id" : "obj-42",
									"presentation" : 1,
									"numoutlets" : 3,
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"rounded" : 0.0,
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outlettype" : [ "int", "", "int" ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"text" : "",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 492.0, 306.0, 36.0, 10.0 ],
									"bgovercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"numinlets" : 1,
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"texton" : "",
									"fontname" : "Verdana",
									"patching_rect" : [ 748.0, 242.0, 36.0, 10.0 ],
									"id" : "obj-40",
									"presentation" : 1,
									"numoutlets" : 3,
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"rounded" : 0.0,
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outlettype" : [ "int", "", "int" ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"text" : "",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 437.0, 306.0, 36.0, 10.0 ],
									"bgovercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"numinlets" : 1,
									"bgoveroncolor" : [ 0.45098, 0.882353, 0.25098, 1.0 ],
									"texton" : "",
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 242.0, 36.0, 10.0 ],
									"id" : "obj-39",
									"presentation" : 1,
									"numoutlets" : 3,
									"bgoncolor" : [ 0.635294, 0.886275, 0.517647, 1.0 ],
									"rounded" : 0.0,
									"mode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[4]",
									"text" : "p Foot_Switch",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 91.0, 79.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 366.0, 305.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 366.0, 305.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 186.0, 169.0, 38.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 64",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 82.0, 33.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 203.0, 199.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 27.0, 72.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 93 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 186.0, 225.0, 62.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 93 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 53.0, 55.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "foot/switch",
													"text" : "jcom.parameter foot/switch @type msg_toggle @repetitions 1 @ramp/drive none @priority 1 @description \"Foot Pedal: Switch.\"",
													"linecount" : 2,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 336.0, 30.0 ],
													"id" : "obj-8",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 161.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[2]",
									"text" : "p Button_4",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 748.0, 217.0, 64.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 350.0, 303.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 350.0, 303.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 168.0, 38.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 64",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 94.0, 33.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 195.0, 190.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 27.0, 72.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 92 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 215.0, 62.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 92 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 63.0, 55.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "button/4",
													"text" : "jcom.parameter button/4 @type msg_toggle @repetitions 1 @ramp/drive none @priority 1 @description \"Button 4.\"",
													"linecount" : 2,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 301.0, 30.0 ],
													"id" : "obj-8",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 161.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[3]",
									"text" : "p Button_2",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 748.0, 162.0, 64.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 350.0, 315.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 350.0, 315.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 165.0, 175.0, 38.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 64",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 90.0, 33.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 179.0, 209.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 27.0, 72.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 90 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 165.0, 236.0, 62.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 90 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 60.0, 55.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "button/2",
													"text" : "jcom.parameter button/2 @type msg_toggle @repetitions 1 @ramp/drive none @description \"Button 2.\"",
													"linecount" : 2,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 301.0, 30.0 ],
													"id" : "obj-8",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 161.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"presentation_rect" : [ 440.0, 51.0, 103.0, 28.0 ],
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 440.0, 51.0, 103.0, 28.0 ],
									"hidden" : 1,
									"id" : "obj-7",
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 100 100 644 432, window flags nogrow, window exec, savewindow 1",
									"linecount" : 6,
									"presentation_linecount" : 6,
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"presentation_rect" : [ 440.0, 83.0, 94.0, 76.0 ],
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 440.0, 83.0, 94.0, 76.0 ],
									"hidden" : 1,
									"id" : "obj-8",
									"presentation" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p front",
									"outlettype" : [ "front" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 431.0, 31.0, 42.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 71.0, 32.0, 18.0 ],
													"hidden" : 1,
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.oscroute /open_inspector",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 50.0, 163.0, 18.0 ],
													"hidden" : 1,
													"id" : "obj-2",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t front",
													"outlettype" : [ "front" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 92.0, 40.0, 18.0 ],
													"hidden" : 1,
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control",
									"fontsize" : 9.873845,
									"presentation_rect" : [ 490.0, 228.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 490.0, 228.0, 44.0, 18.0 ],
									"id" : "obj-10",
									"presentation" : 1,
									"frgb" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Switch",
									"fontsize" : 9.873845,
									"presentation_rect" : [ 438.0, 228.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 438.0, 228.0, 43.0, 18.0 ],
									"id" : "obj-11",
									"presentation" : 1,
									"frgb" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[1]",
									"text" : "p Foot_Control",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 748.0, 91.0, 82.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 499.0, 296.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 499.0, 296.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set 1",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 198.0, 77.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 175.0, 53.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 96.0, 76.0, 68.0, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 224.0, 179.0, 79.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 27.0, 72.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 94 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 210.0, 206.0, 62.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 94 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 103.0, 55.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "foot/control",
													"text" : "jcom.parameter foot/control @type msg_int @range/bounds 0 127 @range/clipmode both @repetitions 1 @ramp/drive scheduler @priority 1 @description \"Foot Pedal: Continuous Controller.\"",
													"linecount" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 346.0, 42.0 ],
													"id" : "obj-9",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 219.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Foot",
									"fontsize" : 9.873845,
									"presentation_rect" : [ 438.0, 210.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 438.0, 210.0, 30.0, 18.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"frgb" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[10]",
									"text" : "p Button_3",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 217.0, 64.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 364.0, 285.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 364.0, 285.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 164.0, 38.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 64",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 102.0, 33.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 190.0, 190.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 27.0, 72.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 91 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 217.0, 62.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 91 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 78.0, 55.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "button/3",
													"text" : "jcom.parameter button/3 @type msg_toggle @repetitions 1 @ramp/drive none @priority 1 @description \"Button 3.\"",
													"linecount" : 2,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 301.0, 30.0 ],
													"id" : "obj-8",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 161.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sub patch[9]",
									"text" : "p Button_1",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 652.0, 162.0, 64.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 349.0, 310.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 349.0, 310.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 64",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 86.0, 33.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 164.0, 38.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__outport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 193.0, 194.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0__inport",
													"outlettype" : [ "" ],
													"fontsize" : 9.873845,
													"numinlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 33.0, 72.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 89 1",
													"fontsize" : 9.873845,
													"numinlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 176.0, 222.0, 62.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 89 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 69.0, 56.0, 55.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "button/1",
													"text" : "jcom.parameter button/1 @type msg_toggle @repetitions 1 @ramp/drive none @priority 1 @description \"Button 1.\"",
													"linecount" : 2,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.873845,
													"numinlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 46.0, 127.0, 301.0, 30.0 ],
													"id" : "obj-8",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 161.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.873845,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 431.0, 162.0, 64.0, 18.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 100, 100, 644, 458, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 431.0, 13.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 48 48 48",
									"fontsize" : 9.873845,
									"numinlets" : 4,
									"fontname" : "Verdana",
									"patching_rect" : [ 431.0, 182.0, 93.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[7]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 378.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 378.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-28",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 8 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[6]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 325.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 325.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-29",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 7 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[5]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 272.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 272.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-30",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 6 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[4]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 219.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 219.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-31",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 5 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[3]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 166.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 166.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-32",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 4 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[2]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 113.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 113.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-33",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 3 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt[1]",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 60.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 60.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-34",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 2 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jalg.bcf2000.mxt",
									"name" : "jalg.bcf2000.maxpat",
									"presentation_rect" : [ 7.0, 8.0, 51.0, 316.0 ],
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 7.0, 8.0, 51.0, 316.0 ],
									"id" : "obj-35",
									"presentation" : 1,
									"numoutlets" : 0,
									"args" : [ "#0_", 1 ],
									"frozen_box_attributes" : [ "args" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buttons",
									"fontsize" : 9.873845,
									"presentation_rect" : [ 438.0, 273.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 438.0, 273.0, 47.0, 18.0 ],
									"id" : "obj-36",
									"presentation" : 1,
									"frgb" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
									"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
									"presentation_rect" : [ 431.0, 202.0, 106.0, 60.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 431.0, 202.0, 106.0, 60.0 ],
									"id" : "obj-37",
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"border" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
									"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
									"presentation_rect" : [ 431.0, 264.0, 106.0, 60.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 431.0, 264.0, 106.0, 60.0 ],
									"id" : "obj-38",
									"presentation" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"border" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 126.0, 744.0, 126.0, 744.0, 87.0, 757.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 129.0, 639.0, 129.0, 639.0, 87.0, 661.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 201.0, 735.0, 201.0, 735.0, 159.0, 757.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 201.0, 639.0, 201.0, 639.0, 159.0, 661.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 252.0, 639.0, 252.0, 639.0, 213.0, 661.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 252.0, 735.0, 252.0, 735.0, 213.0, 757.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 81.0, 440.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/preset/store 1 default, /preset/write",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 49.0, 91.0, 193.0, 16.0 ],
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.in",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 119.0, 192.0, 45.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI out:",
					"fontsize" : 9.873845,
					"presentation_rect" : [ 4.0, 43.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 4.0, 43.0, 65.0, 18.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"frgb" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 119.0, 240.0, 49.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.pass open",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 119.0, 216.0, 86.0, 18.0 ],
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "midi_out",
					"text" : "jcom.parameter midi_out @priority 0 @description \"Port to send MIDI messages to.\"",
					"linecount" : 2,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 407.0, 425.0, 242.0, 30.0 ],
					"id" : "obj-18",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax refresh",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 23.0, 383.0, 68.0, 28.0 ],
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/init",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 194.0, 108.0, 31.0, 16.0 ],
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI in:",
					"fontsize" : 9.873845,
					"presentation_rect" : [ 4.0, 21.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 4.0, 21.0, 65.0, 18.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"frgb" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.hub",
					"text" : "jcom.hub jmod.bcf2000 @size 1U-half @module_type control @inspector 1 @description \"A module interfacing with the Behringer BCF2000 motorized MIDI fader.\"",
					"linecount" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 16.0, 133.0, 445.0, 30.0 ],
					"id" : "obj-22",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 100.0, 24.0, 24.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 335.0, 24.0, 24.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "midi_in",
					"text" : "jcom.parameter midi_in @priority 0 @description \"Port to receive MIDI messages on.\"",
					"linecount" : 2,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 127.0, 425.0, 258.0, 30.0 ],
					"id" : "obj-25",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midi_out BCF2000",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 231.0, 309.0, 153.0, 16.0 ],
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 231.0, 289.0, 68.0, 18.0 ],
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/documentation/generate",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 56.0, 108.0, 135.0, 16.0 ],
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jcom.ui",
					"text" : "/Jamoma",
					"outlettype" : [ "" ],
					"fontsize" : 10.970939,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"presentation" : 1,
					"numoutlets" : 1,
					"textcolor" : [ 0.65, 0.65, 0.65, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 456.0, 393.0, 456.0, 393.0, 396.0, 416.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 456.0, 114.0, 456.0, 114.0, 396.0, 136.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 366.0, 416.5, 366.0 ]
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
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 268.0, 240.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 279.0, 128.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 129.0, 25.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 129.0, 25.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 129.0, 25.5, 129.0 ]
				}

			}
 ]
	}

}