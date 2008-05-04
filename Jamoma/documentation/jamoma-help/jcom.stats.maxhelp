{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 46.0, 510.0, 682.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 46.0, 510.0, 682.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "comment",
					"text" : "set size of window. Limited to Max window size",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 138.0, 245.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window_size:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 138.0, 77.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add new value to stream, but do not output",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 125.0, 228.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 125.0, 30.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate and output",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 112.0, 112.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "converted to float",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 99.0, 99.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 99.0, 28.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interpreted as new value of data stream. Statistics are calculated and output",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 86.0, 393.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 86.0, 37.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flag indicating if calculations are windowed or run infinitively (default = 1)",
					"linecount" : 2,
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 236.0, 266.0, 30.0 ],
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(int):",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 193.0, 37.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current window size (default = max window size)",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 193.0, 257.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(int):",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 180.0, 37.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attribute:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 12.0, 218.0, 59.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Optional arguments:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 12.0, 162.0, 113.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "autoscaled to (0, 1)",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 508.0, 107.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 20,
					"maximum" : 500,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 219.0, 289.0, 35.0, 18.0 ],
					"id" : "obj-17",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window_size $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 219.0, 310.0, 100.0, 16.0 ],
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "windowed $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 142.0, 310.0, 83.0, 16.0 ],
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 291.0, 425.0, 47.0, 18.0 ],
					"id" : "obj-21",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 291.0, 447.0, 35.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 237.0, 447.0, 35.0, 18.0 ],
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 399.0, 425.0, 47.0, 18.0 ],
					"id" : "obj-24",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 345.0, 425.0, 47.0, 18.0 ],
					"id" : "obj-25",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p autoscale",
					"outlettype" : [ "float" ],
					"fontsize" : 9.873845,
					"numinlets" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 28.0, 469.0, 72.0, 18.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 200.0, 201.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 200.0, 201.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 6,
									"fontname" : "Verdana",
									"patching_rect" : [ 48.0, 110.0, 99.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 110.0, 56.0, 29.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 93.0, 83.0, 30.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 64.0, 83.0, 27.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 48.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 132.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "t f f",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 28.0, 356.0, 34.0, 18.0 ],
					"id" : "obj-27",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 2,
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 28.0, 523.0, 141.0, 93.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 227.0, 497.0, 60.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 122.0, 57.0, 29.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 106.0, 89.0, 30.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 9.873845,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 50.0, 89.0, 27.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"numinlets" : 3,
									"fontname" : "Verdana",
									"patching_rect" : [ 50.0, 126.0, 72.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 28.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 122.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 66.0, 115.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 72.0, 86.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 28.0, 312.0, 63.0, 18.0 ],
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 9.873845,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 103.0, 289.0, 33.0, 16.0 ],
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean - 2*standardDeviation",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 212.0, 621.0, 196.0, 18.0 ],
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean + 2*standardDeviation",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 212.0, 649.0, 196.0, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 212.0, 635.0, 40.0, 18.0 ],
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 655.0, 30.0, 10.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 640.0, 30.0, 10.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jcom.stats",
					"fontsize" : 17.334082,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 12.0, 17.0, 155.0, 28.0 ],
					"id" : "obj-38",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "calculate statistics on running data",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 12.0, 44.0, 233.0, 18.0 ],
					"id" : "obj-39",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.262745, 0.254902, 0.419608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 12.0, 298.0, 48.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"size" : 3,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 179.0, 523.0, 28.0, 93.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"candycane" : 3,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 2,
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 206.0, 523.0, 141.0, 93.0 ],
					"id" : "obj-42",
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 128 2",
					"outlettype" : [ "int" ],
					"fontsize" : 9.873845,
					"numinlets" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 28.0, 335.0, 80.0, 18.0 ],
					"id" : "obj-43",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 237.0, 425.0, 47.0, 18.0 ],
					"id" : "obj-44",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.873845,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 183.0, 425.0, 47.0, 18.0 ],
					"id" : "obj-45",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 183.0, 447.0, 36.0, 18.0 ],
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 345.0, 447.0, 36.0, 18.0 ],
					"id" : "obj-47",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "standard deviation",
					"linecount" : 2,
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 399.0, 447.0, 56.0, 30.0 ],
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.stats 500 200 @windowed 1",
					"outlettype" : [ "int", "float", "float", "float", "float", "" ],
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 183.0, 382.0, 288.0, 18.0 ],
					"id" : "obj-49",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 625.0, 30.0, 10.0 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drunk",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 209.0, 508.0, 100.0, 18.0 ],
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 12.0, 68.0, 42.0, 18.0 ],
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "windowed:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 236.0, 64.0, 18.0 ],
					"id" : "obj-53",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max window size (default = 500)",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 112.0, 180.0, 174.0, 18.0 ],
					"id" : "obj-54",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang:",
					"fontsize" : 9.873845,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 29.0, 112.0, 39.0, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [ 408.5, 493.0, 277.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 354.5, 490.0, 236.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 353.0, 192.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 353.0, 192.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 353.0, 192.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 377.0, 192.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"midpoints" : [ 407.700012, 411.0, 90.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"midpoints" : [ 353.899994, 406.0, 64.0, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}