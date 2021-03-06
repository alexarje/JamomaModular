{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 336.0, 192.0, 519.0, 351.0 ],
		"bglocked" : 0,
		"defrect" : [ 336.0, 192.0, 519.0, 351.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 276.0, 186.0, 17.0 ],
					"text" : "set \"doesn't wokr for windows yet\""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 9.0, 66.0, 58.0 ],
					"pic" : "jmodular.icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 12.0, 92.0, 87.220779 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 13.0, 209.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 50.0, 209.0, 28.0 ],
					"text" : "Application Builder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 105.0, 145.0, 99.0, 19.0 ],
					"text" : "split 1 2047"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 25.0, 205.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 160.0, 33.0, 17.0 ],
					"text" : "sysv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 25.0, 180.0, 46.0, 19.0 ],
					"text" : "gestalt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1395.0, 830.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1395.0, 830.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 525.0, 34.0, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 400.0, 535.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 485.0, 520.0, 46.0, 19.0 ],
									"text" : "t b 0 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 565.0, 550.0, 36.0, 19.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 565.0, 525.0, 37.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 580.0, 455.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.0, 480.0, 33.5, 19.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 565.0, 330.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 565.0, 410.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 565.0, 355.0, 36.0, 19.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.0, 385.0, 46.0, 19.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 760.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 737.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 715.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 580.0, 585.0, 32.5, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 720.0, 344.0, 29.0 ],
									"text" : "copy ./support/jitlib.dll \"C:/Documents and Settings/tim/Desktop/New Folder/filt/support/jitlib.dll\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 580.0, 635.0, 211.0, 19.0 ],
									"text" : "combine path support/ filename .dll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 660.0, 77.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 690.0, 143.0, 19.0 ],
									"text" : "append destinationpath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 555.0, 83.0, 19.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 660.0, 85.0, 19.0 ],
									"text" : "prepend copy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 635.0, 240.0, 19.0 ],
									"text" : "combine ./support/ some .dll @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "TTBlue" ]
											}
, 											{
												"key" : 1,
												"value" : [ "cgGL" ]
											}
, 											{
												"key" : 2,
												"value" : [ "cg" ]
											}
, 											{
												"key" : 3,
												"value" : [ "jitlib" ]
											}
, 											{
												"key" : 4,
												"value" : [ "intl3_svn" ]
											}
, 											{
												"key" : 5,
												"value" : [ "libapr" ]
											}
, 											{
												"key" : 6,
												"value" : [ "libapriconv" ]
											}
, 											{
												"key" : 7,
												"value" : [ "libaprutil" ]
											}
, 											{
												"key" : 8,
												"value" : [ "libdb43" ]
											}
, 											{
												"key" : 9,
												"value" : [ "libdb44" ]
											}
, 											{
												"key" : 10,
												"value" : [ "ssleay32" ]
											}
, 											{
												"key" : 11,
												"value" : [ "libeay32" ]
											}
 ]
									}
,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 485.0, 460.0, 69.0, 24.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 490.0, 49.0, 19.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "length", "int" ],
									"patching_rect" : [ 455.0, 420.0, 78.0, 19.0 ],
									"text" : "t 1 length 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 455.0, 390.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 610.0, 344.0, 17.0 ],
									"text" : "\"C:/Documents and Settings/tim/Desktop/New Folder/filt/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5.0, -53.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 189.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 165.0, 151.0, 19.0 ],
									"text" : "sprintf %s/jcom.loader.mxe"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 261.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 213.0, 254.0, 19.0 ],
									"text" : "prepend copy C74:/extensions/jcom.loader.mxe"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 237.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 130.0, 512.0, 17.0 ],
									"text" : "\"C:/Documents and Settings/tim/Desktop/New Folder/filt//support/extensions\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 105.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 57.0, 92.0, 19.0 ],
									"text" : "prepend make"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 26.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 81.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 2.0, 179.0, 19.0 ],
									"text" : "sprintf %s/support/extensions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 285.0, 344.0, 17.0 ],
									"text" : "\"C:/Documents and Settings/tim/Desktop/New Folder/filt/\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 5.0, -28.0, 97.0, 19.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 645.0, 558.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, -80.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 580.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 50.0, 507.5, 50.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 13.0, 339.5, 13.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 306.0, 914.5, 306.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 444.0, 464.5, 444.0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 685.0, 339.5, 685.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 451.0, 494.5, 451.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 783.0, 930.0, 783.0, 930.0, 320.0, 574.5, 320.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 544.0, 656.0, 544.0, 656.0, 445.0, 589.5, 445.0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 694.5, 551.0, 731.0, 551.0, 731.0, 380.0, 574.5, 380.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 309.0, 464.5, 309.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.0, 195.0, 38.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}
,
					"text" : "p win"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 53.0, 44.0, 712.0, 709.0 ],
						"bglocked" : 0,
						"defrect" : [ 53.0, 44.0, 712.0, 709.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1179.0, 714.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1179.0, 714.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.0, 109.0, 104.0, 19.0 ],
													"text" : "jcom.userLib_path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 512.0, 262.0, 60.0, 19.0 ],
													"text" : "closebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 663.0, 458.0, 32.5, 19.0 ],
													"text" : "t 1 l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 580.0, 585.0, 32.5, 19.0 ],
													"text" : "t 0 l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 578.0, 492.0, 52.0, 19.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 663.0, 437.0, 260.0, 19.0 ],
													"text" : "jcom.route @searchstring jmod. @partialmatch 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 662.0, 413.0, 64.0, 21.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 158.0, 298.0, 17.0 ],
													"text" : "\"Macintosh HD:/Jamoma-Dev/Modular/Jamoma/\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 284.0, 35.0, 17.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.0, 108.0, 56.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 564.0, 47.0, 19.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 535.0, 70.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 512.0, 118.0, 19.0 ],
													"text" : "tosymbol @separator"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.0, 131.0, 70.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.0, 85.0, 157.0, 19.0 ],
													"text" : "sprintf %s/Contents/Presets/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 489.0, 52.0, 19.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 421.0, 79.0, 19.0 ],
													"text" : "prepend copy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 646.0, 308.0, 46.0, 19.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.0, 284.0, 97.0, 21.0 ],
													"text" : "route populate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 543.0, 359.0, 24.0, 19.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 574.0, 378.0, 38.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 493.0, 336.0, 119.0, 19.0 ],
													"text" : "regexp .+\\\\.(?i:xml?)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 187.0, 84.0, 19.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"depth" : 2,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frozen_box_attributes" : [ "depth", "types" ],
													"id" : "obj-38",
													"items" : [ ".svn", ",", ".svn/all-wcprops", ",", ".svn/entries", ",", ".svn/format", ",", ".svn/prop-base", ",", ".svn/props", ",", ".svn/text-base", ",", ".svn/tmp", ",", ".svn/tmp/prop-base", ",", ".svn/tmp/props", ",", ".svn/tmp/text-base", ",", "audio", ",", "audio/.svn", ",", "audio/.svn/all-wcprops", ",", "audio/.svn/entries", ",", "audio/.svn/format", ",", "audio/.svn/prop-base", ",", "audio/.svn/props", ",", "audio/.svn/text-base", ",", "audio/.svn/tmp", ",", "audio/10harmonics~", ",", "audio/10harmonics~/.svn", ",", "audio/10harmonics~/jalg.10harmonics~.maxpat", ",", "audio/10harmonics~/jmod.10harmonics~.html", ",", "audio/10harmonics~/jmod.10harmonics~.maxhelp", ",", "audio/10harmonics~/jmod.10harmonics~.maxpat", ",", "audio/10harmonics~/jmod.10harmonics~.xml", ",", "audio/crossfade~", ",", "audio/crossfade~/.svn", ",", "audio/crossfade~/jalg.crossfade~.maxpat", ",", "audio/crossfade~/jmod.crossfade~.html", ",", "audio/crossfade~/jmod.crossfade~.maxhelp", ",", "audio/crossfade~/jmod.crossfade~.maxpat", ",", "audio/crossfade~/jmod.crossfade~.xml", ",", "audio/degrade~", ",", "audio/degrade~/.svn", ",", "audio/degrade~/jalg.degrade~.maxpat", ",", "audio/degrade~/jmod.degrade~.html", ",", "audio/degrade~/jmod.degrade~.maxhelp", ",", "audio/degrade~/jmod.degrade~.maxpat", ",", "audio/degrade~/jmod.degrade~.xml", ",", "audio/delay~", ",", "audio/delay~/.svn", ",", "audio/delay~/jalg.delay~.maxpat", ",", "audio/delay~/jmod.delay~.html", ",", "audio/delay~/jmod.delay~.maxhelp", ",", "audio/delay~/jmod.delay~.maxpat", ",", "audio/delay~/jmod.delay~.xml", ",", "audio/echo~", ",", "audio/echo~/.svn", ",", "audio/echo~/jalg.echo~.maxpat", ",", "audio/echo~/jmod.echo~.html", ",", "audio/echo~/jmod.echo~.maxhelp", ",", "audio/echo~/jmod.echo~.maxpat", ",", "audio/echo~/jmod.echo~.xml", ",", "audio/equalizer~", ",", "audio/equalizer~/.svn", ",", "audio/equalizer~/jalg.equalizer~.maxpat", ",", "audio/equalizer~/jalg.equalizer~_params.maxpat", ",", "audio/equalizer~/jmod.equalizer~.html", ",", "audio/equalizer~/jmod.equalizer~.maxhelp", ",", "audio/equalizer~/jmod.equalizer~.maxpat", ",", "audio/equalizer~/jmod.equalizer~.xml", ",", "audio/filter~", ",", "audio/filter~/.svn", ",", "audio/filter~/jalg.filter~.maxpat", ",", "audio/filter~/jmod.filter~.html", ",", "audio/filter~/jmod.filter~.maxhelp", ",", "audio/filter~/jmod.filter~.maxpat", ",", "audio/filter~/jmod.filter~.xml", ",", "audio/fluidsynth~", ",", "audio/fluidsynth~/.svn", ",", "audio/fluidsynth~/jalg.fluidsynth~.maxpat", ",", "audio/fluidsynth~/jmod.fluidsynth~.html", ",", "audio/fluidsynth~/jmod.fluidsynth~.maxhelp", ",", "audio/fluidsynth~/jmod.fluidsynth~.maxpat", ",", "audio/fluidsynth~/jmod.fluidsynth~.xml", ",", "audio/input~", ",", "audio/input~/.svn", ",", "audio/input~/jmod.input~.html", ",", "audio/input~/jmod.input~.maxhelp", ",", "audio/input~/jmod.input~.maxpat", ",", "audio/input~/jmod.input~.xml", ",", "audio/limiter~", ",", "audio/limiter~/.svn", ",", "audio/limiter~/jmod.limiter~.html", ",", "audio/limiter~/jmod.limiter~.maxhelp", ",", "audio/limiter~/jmod.limiter~.maxpat", ",", "audio/limiter~/jmod.limiter~.xml", ",", "audio/multidelay~", ",", "audio/multidelay~/.svn", ",", "audio/multidelay~/jalg.multidelay~.maxpat", ",", "audio/multidelay~/jmod.multidelay~.html", ",", "audio/multidelay~/jmod.multidelay~.maxhelp", ",", "audio/multidelay~/jmod.multidelay~.maxpat", ",", "audio/multidelay~/jmod.multidelay~.xml", ",", "audio/noisegate~", ",", "audio/noisegate~/.svn", ",", "audio/noisegate~/jalg.noisegate~.maxpat", ",", "audio/noisegate~/jmod.noisegate~.html", ",", "audio/noisegate~/jmod.noisegate~.maxhelp", ",", "audio/noisegate~/jmod.noisegate~.maxpat", ",", "audio/noisegate~/jmod.noisegate~.xml", ",", "audio/noise~", ",", "audio/noise~/.svn", ",", "audio/noise~/jalg.noise~.maxpat", ",", "audio/noise~/jmod.noise~.html", ",", "audio/noise~/jmod.noise~.maxhelp", ",", "audio/noise~/jmod.noise~.maxpat", ",", "audio/noise~/jmod.noise~.xml", ",", "audio/output~", ",", "audio/output~/.svn", ",", "audio/output~/jmod.output~.html", ",", "audio/output~/jmod.output~.maxhelp", ",", "audio/output~/jmod.output~.maxpat", ",", "audio/output~/jmod.output~.xml", ",", "audio/rissetGlissando", ",", "audio/rissetGlissando/.svn", ",", "audio/rissetGlissando/jalg.rissetGlissando~.maxpat", ",", "audio/rissetGlissando/jmod.rissetGlissando~.html", ",", "audio/rissetGlissando/jmod.rissetGlissando~.maxhelp", ",", "audio/rissetGlissando/jmod.rissetGlissando~.maxpat", ",", "audio/rissetGlissando/jmod.rissetGlissando~.xml", ",", "audio/sampleplayer2~", ",", "audio/sampleplayer2~/.svn", ",", "audio/sampleplayer2~/jalg.sampleplayer2~.maxpat", ",", "audio/sampleplayer2~/jmod.sampleplayer2~.html", ",", "audio/sampleplayer2~/jmod.sampleplayer2~.maxhelp", ",", "audio/sampleplayer2~/jmod.sampleplayer2~.maxpat", ",", "audio/sampleplayer2~/jmod.sampleplayer2~.xml", ",", "audio/saturation~", ",", "audio/saturation~/.svn", ",", "audio/saturation~/jmod.saturation~.html", ",", "audio/saturation~/jmod.saturation~.maxhelp", ",", "audio/saturation~/jmod.saturation~.maxpat", ",", "audio/saturation~/jmod.saturation~.xml", ",", "audio/scope~", ",", "audio/scope~/.svn", ",", "audio/scope~/jmod.scope~.html", ",", "audio/scope~/jmod.scope~.maxhelp", ",", "audio/scope~/jmod.scope~.maxpat", ",", "audio/scope~/jmod.scope~.xml", ",", "audio/sine~", ",", "audio/sine~/.svn", ",", "audio/sine~/jalg.sine~.maxpat", ",", "audio/sine~/jmod.sine~.html", ",", "audio/sine~/jmod.sine~.maxhelp", ",", "audio/sine~/jmod.sine~.maxpat", ",", "audio/sine~/jmod.sine~.xml", ",", "audio/spectralShift~", ",", "audio/spectralShift~/.svn", ",", "audio/spectralShift~/jalg.spectralShift~.maxpat", ",", "audio/spectralShift~/jcom.spectralShiftVoice~.maxpat", ",", "audio/spectralShift~/jmod.spectralShift~.html", ",", "audio/spectralShift~/jmod.spectralShift~.maxhelp", ",", "audio/spectralShift~/jmod.spectralShift~.maxpat", ",", "audio/spectralShift~/jmod.spectralShift~.xml", ",", "audio/tremolo~", ",", "audio/tremolo~/.svn", ",", "audio/tremolo~/jalg.tremolo~.maxpat", ",", "audio/tremolo~/jmod.tremolo~.html", ",", "audio/tremolo~/jmod.tremolo~.maxhelp", ",", "audio/tremolo~/jmod.tremolo~.maxpat", ",", "audio/tremolo~/jmod.tremolo~.xml", ",", "audio/vst~", ",", "audio/vst~/.svn", ",", "audio/vst~/jalg.vst~.maxpat", ",", "audio/vst~/jmod.vst~.html", ",", "audio/vst~/jmod.vst~.maxhelp", ",", "audio/vst~/jmod.vst~.maxpat", ",", "audio/vst~/jmod.vst~.xml", ",", "control", ",", "control/.svn", ",", "control/.svn/all-wcprops", ",", "control/.svn/entries", ",", "control/.svn/format", ",", "control/.svn/prop-base", ",", "control/.svn/props", ",", "control/.svn/text-base", ",", "control/.svn/tmp", ",", "control/bcf2000", ",", "control/bcf2000/.svn", ",", "control/bcf2000/BCFFader.maxpat", ",", "control/bcf2000/BCFKey.maxpat", ",", "control/bcf2000/jalg.bcf2000.maxpat", ",", "control/bcf2000/jmod.bcf2000.html", ",", "control/bcf2000/jmod.bcf2000.maxhelp", ",", "control/bcf2000/jmod.bcf2000.maxpat", ",", "control/bcf2000/jmod.bcf2000.xml", ",", "control/bcf2000/Push_encoder_press.maxpat", ",", "control/bcf2000/Push_encoder_turn.maxpat", ",", "control/colorpicker", ",", "control/colorpicker/.svn", ",", "control/colorpicker/jmod.colorpicker.html", ",", "control/colorpicker/jmod.colorpicker.maxhelp", ",", "control/colorpicker/jmod.colorpicker.maxpat", ",", "control/colorpicker/jmod.colorpicker.xml", ",", "control/continuum", ",", "control/continuum/.svn", ",", "control/continuum/jalg.continuum.maxpat", ",", "control/continuum/jalg.continuum_synth.maxpat", ",", "control/continuum/jmod.continuum.html", ",", "control/continuum/jmod.continuum.maxhelp", ",", "control/continuum/jmod.continuum.maxpat", ",", "control/continuum/jmod.continuum.xml", ",", "control/cpuTest", ",", "control/cpuTest/.svn", ",", "control/cpuTest/jmod.cpuTest.html", ",", "control/cpuTest/jmod.cpuTest.maxhelp", ",", "control/cpuTest/jmod.cpuTest.maxpat", ",", "control/cueManager", ",", "control/cueManager/.svn", ",", "control/cueManager/cuelist_help.txt", ",", "control/cueManager/jmod.cueManager.html", ",", "control/cueManager/jmod.cueManager.maxhelp", ",", "control/cueManager/jmod.cueManager.maxpat", ",", "control/cueManager/jmod.cueManager.xml", ",", "control/cueScript", ",", "control/cueScript/.svn", ",", "control/cueScript/jalg.cueScript.maxpat", ",", "control/cueScript/jmod.cueScript.html", ",", "control/cueScript/jmod.cueScript.maxhelp", ",", "control/cueScript/jmod.cueScript.maxpat", ",", "control/cueScript/jmod.cueScript.xml", ",", "control/cueScript/jmod.demo_cuescript.txt", ",", "control/cueTrigger", ",", "control/cueTrigger/.svn", ",", "control/cueTrigger/jmod.cueTrigger.html", ",", "control/cueTrigger/jmod.cueTrigger.maxhelp", ",", "control/cueTrigger/jmod.cueTrigger.maxpat", ",", "control/cueTrigger/jmod.cueTrigger.xml", ",", "control/fileBrowser", ",", "control/fileBrowser/.svn", ",", "control/fileBrowser/jmod.fileBrowser.html", ",", "control/fileBrowser/jmod.fileBrowser.maxhelp", ",", "control/fileBrowser/jmod.fileBrowser.maxpat", ",", "control/fileBrowser/jmod.fileBrowser.xml", ",", "control/fileNameGenerator", ",", "control/fileNameGenerator/.svn", ",", "control/fileNameGenerator/jmod.fileNameGenerator.html", ",", "control/fileNameGenerator/jmod.fileNameGenerator.maxhelp", ",", "control/fileNameGenerator/jmod.fileNameGenerator.maxpat", ",", "control/fileNameGenerator/jmod.fileNameGenerator.xml", ",", "control/hi", ",", "control/hi/.svn", ",", "control/hi/jalg.hi.maxpat", ",", "control/hi/jmod.hi.html", ",", "control/hi/jmod.hi.maxhelp", ",", "control/hi/jmod.hi.maxpat", ",", "control/hi/jmod.hi.xml", ",", "control/layout", ",", "control/layout/.svn", ",", "control/layout/jmod.layout.html", ",", "control/layout/jmod.layout.locate_patcher.js", ",", "control/layout/jmod.layout.maxhelp", ",", "control/layout/jmod.layout.maxpat", ",", "control/layout/jmod.layout.xml", ",", "control/layout/jmod.layouthelp.xml", ",", "control/mapper", ",", "control/mapper/.svn", ",", "control/mapper/jalg.mapper.maxpat", ",", "control/mapper/jalg.transformation.maxpat", ",", "control/mapper/jcom.mappings.js", ",", "control/mapper/jmod.mapper.html", ",", "control/mapper/jmod.mapper.maxhelp", ",", "control/mapper/jmod.mapper.maxpat", ",", "control/mapper/jmod.mapper.xml", ",", "control/mapperContinuous", ",", "control/mapperContinuous/.svn", ",", "control/mapperContinuous/jmod.mapperContinuous.html", ",", "control/mapperContinuous/jmod.mapperContinuous.maxhelp", ",", "control/mapperContinuous/jmod.mapperContinuous.maxpat", ",", "control/mapperContinuous/jmod.mapperContinuous.xml", ",", "control/mapperDiscrete", ",", "control/mapperDiscrete/.svn", ",", "control/mapperDiscrete/jmod.mapperDiscrete.html", ",", "control/mapperDiscrete/jmod.mapperDiscrete.maxhelp", ",", "control/mapperDiscrete/jmod.mapperDiscrete.maxpat", ",", "control/mapperDiscrete/jmod.mapperDiscrete.xml", ",", "control/mapperDiscrete/mappperDiscreteHelp1.xml", ",", "control/mapperDiscrete/mappperDiscreteHelp2.xml", ",", "control/messages", ",", "control/messages/.svn", ",", "control/messages/jmod.messages.html", ",", "control/messages/jmod.messages.maxhelp", ",", "control/messages/jmod.messages.maxpat", ",", "control/messages/jmod.messages.xml", ",", "control/midiin", ",", "control/midiin/.svn", ",", "control/midiin/jalg.midiin.maxpat", ",", "control/midiin/jmod.midiin.html", ",", "control/midiin/jmod.midiin.maxhelp", ",", "control/midiin/jmod.midiin.maxpat", ",", "control/midiin/jmod.midiin.xml", ",", "control/mouse", ",", "control/mouse/.svn", ",", "control/mouse/jalg.mouse.maxpat", ",", "control/mouse/jmod.mouse.html", ",", "control/mouse/jmod.mouse.maxhelp", ",", "control/mouse/jmod.mouse.maxpat", ",", "control/mouse/jmod.mouse.xml", ",", "control/mouse.gdif", ",", "control/mouse.gdif/.svn", ",", "control/mouse.gdif/jalg.mouse.gdif.maxpat", ",", "control/mouse.gdif/jmod.mouse.gdif.html", ",", "control/mouse.gdif/jmod.mouse.gdif.maxhelp", ",", "control/mouse.gdif/jmod.mouse.gdif.maxpat", ",", "control/mouse.gdif/jmod.mouse.gdif.xml", ",", "control/multicast", ",", "control/multicast/.svn", ",", "control/multicast/jalg.multicast.maxpat", ",", "control/multicast/jalg.multicast_core.maxpat", ",", "control/multicast/jmod.multicast.html", ",", "control/multicast/jmod.multicast.maxhelp", ",", "control/multicast/jmod.multicast.maxpat", ",", "control/multicast/jmod.multicast.xml", ",", "control/oscnet", ",", "control/oscnet/.svn", ",", "control/oscnet/jalg.oscnet.maxpat", ",", "control/oscnet/jalg.oscnet.ui.maxpat", ",", "control/oscnet/jmod.oscnet.html", ",", "control/oscnet/jmod.oscnet.maxhelp", ",", "control/oscnet/jmod.oscnet.maxpat", ",", "control/oscnet/jmod.oscnet.xml", ",", "control/palette", ",", "control/palette/.svn", ",", "control/palette/jalg.palette.maxpat", ",", "control/palette/jmod.palette.html", ",", "control/palette/jmod.palette.maxhelp", ",", "control/palette/jmod.palette.maxpat", ",", "control/palette/jmod.palette.xml", ",", "control/polhemus", ",", "control/polhemus/.svn", ",", "control/polhemus/jalg.polhemus.maxpat", ",", "control/polhemus/jmod.polhemus.html", ",", "control/polhemus/jmod.polhemus.maxhelp", ",", "control/polhemus/jmod.polhemus.maxpat", ",", "control/polhemus/jmod.polhemus.xml", ",", "control/qmetro", ",", "control/qmetro/.svn", ",", "control/qmetro/jalg.qmetro.maxpat", ",", "control/qmetro/jmod.qmetro.html", ",", "control/qmetro/jmod.qmetro.maxhelp", ",", "control/qmetro/jmod.qmetro.maxpat", ",", "control/qmetro/jmod.qmetro.test.maxpat", ",", "control/qmetro/jmod.qmetro.xml", ",", "control/spacenavigator", ",", "control/spacenavigator/.svn", ",", "control/spacenavigator/jalg.spacenavigator.maxpat", ",", "control/spacenavigator/jmod.spacenavigator.html", ",", "control/spacenavigator/jmod.spacenavigator.maxhelp", ",", "control/spacenavigator/jmod.spacenavigator.maxpat", ",", "control/spacenavigator/jmod.spacenavigator.xml", ",", "control/uc-33", ",", "control/uc-33/.svn", ",", "control/uc-33/jalg.uc-33.maxpat", ",", "control/uc-33/jmod.uc-33.maxhelp", ",", "control/uc-33/jmod.uc-33.maxpat", ",", "control/uc-33/jmod.uc-33.xml", ",", "control/wacom", ",", "control/wacom/.svn", ",", "control/wacom/jalg.wacom.maxpat", ",", "control/wacom/jmod.wacom.html", ",", "control/wacom/jmod.wacom.maxhelp", ",", "control/wacom/jmod.wacom.maxpat", ",", "control/wacom/jmod.wacom.xml", ",", "data", ",", "data/.svn", ",", "data/.svn/all-wcprops", ",", "data/.svn/entries", ",", "data/.svn/format", ",", "data/.svn/prop-base", ",", "data/.svn/props", ",", "data/.svn/text-base", ",", "data/.svn/tmp", ",", "data/condition", ",", "data/condition/.svn", ",", "data/condition/jalg.condition.maxpat", ",", "data/condition/jmod.condition.html", ",", "data/condition/jmod.condition.maxhelp", ",", "data/condition/jmod.condition.maxpat", ",", "data/condition/jmod.condition.xml", ",", "data/textwriter", ",", "data/textwriter/.svn", ",", "data/textwriter/jalg.textwriter.maxpat", ",", "data/textwriter/jalg.textwriter.mxt", ",", "data/textwriter/jmod.textwriter.html", ",", "data/textwriter/jmod.textwriter.maxhelp", ",", "data/textwriter/jmod.textwriter.maxpat", ",", "data/textwriter/jmod.textwriter.xml", ",", "openGL", ",", "openGL/.svn", ",", "openGL/.svn/all-wcprops", ",", "openGL/.svn/entries", ",", "openGL/.svn/format", ",", "openGL/.svn/prop-base", ",", "openGL/.svn/props", ",", "openGL/.svn/text-base", ",", "openGL/.svn/tmp", ",", "openGL/gl.alphamixer%", ",", "openGL/gl.alphamixer%/.svn", ",", "openGL/gl.alphamixer%/jalg.gl.alphamixer%.maxpat", ",", "openGL/gl.alphamixer%/jmod.gl.alphamixer%.html", ",", "openGL/gl.alphamixer%/jmod.gl.alphamixer%.maxhelp", ",", "openGL/gl.alphamixer%/jmod.gl.alphamixer%.maxpat", ",", "openGL/gl.alphamixer%/jmod.gl.alphamixer%.xml", ",", "openGL/gl.alphamixer%/shaders", ",", "openGL/gl.chromakey%", ",", "openGL/gl.chromakey%/.svn", ",", "openGL/gl.chromakey%/jalg.gl.chromakey%.maxpat", ",", "openGL/gl.chromakey%/jmod.gl.chromakey%.html", ",", "openGL/gl.chromakey%/jmod.gl.chromakey%.maxhelp", ",", "openGL/gl.chromakey%/jmod.gl.chromakey%.maxpat", ",", "openGL/gl.chromakey%/jmod.gl.chromakey%.xml", ",", "openGL/gl.chromakey%/jmod.gl.td.chromakey-demo.txt", ",", "openGL/gl.edgeblend%", ",", "openGL/gl.edgeblend%/.svn", ",", "openGL/gl.edgeblend%/jalg.gl.edgeblend%.maxpat", ",", "openGL/gl.edgeblend%/jmod.gl.edgeblend%.html", ",", "openGL/gl.edgeblend%/jmod.gl.edgeblend%.maxhelp", ",", "openGL/gl.edgeblend%/jmod.gl.edgeblend%.maxpat", ",", "openGL/gl.edgeblend%/jmod.gl.edgeblend%.xml", ",", "openGL/gl.td.background%", ",", "openGL/gl.td.background%/.svn", ",", "openGL/gl.td.background%/jalg.gl.background%.maxpat", ",", "openGL/gl.td.background%/jmod.gl.background%.html", ",", "openGL/gl.td.background%/jmod.gl.background%.maxhelp", ",", "openGL/gl.td.background%/jmod.gl.background%.maxpat", ",", "openGL/gl.td.background%/jmod.gl.background%.xml", ",", "openGL/gl.td.rota%", ",", "openGL/gl.td.rota%/.svn", ",", "openGL/gl.td.rota%/jalg.gl.td.rota%.maxpat", ",", "openGL/gl.td.rota%/jmod.gl.td.rota%.html", ",", "openGL/gl.td.rota%/jmod.gl.td.rota%.maxhelp", ",", "openGL/gl.td.rota%/jmod.gl.td.rota%.maxpat", ",", "openGL/gl.td.rota%/jmod.gl.td.rota%.xml", ",", "openGL/gl.text2d%", ",", "openGL/gl.text2d%/.svn", ",", "openGL/gl.text2d%/GNU-LGPL.txt", ",", "openGL/gl.text2d%/jalg.gl.text2d%.maxpat", ",", "openGL/gl.text2d%/jmod.gl.text2d%-demo.txt", ",", "openGL/gl.text2d%/jmod.gl.text2d%.html", ",", "openGL/gl.text2d%/jmod.gl.text2d%.maxhelp", ",", "openGL/gl.text2d%/jmod.gl.text2d%.maxpat", ",", "openGL/gl.text2d%/jmod.gl.text2d%.xml", ",", "openGL/gl.videoplane%", ",", "openGL/gl.videoplane%/.svn", ",", "openGL/gl.videoplane%/jalg.gl.videoplane%.maxpat", ",", "openGL/gl.videoplane%/jmod.gl.videoplane%.html", ",", "openGL/gl.videoplane%/jmod.gl.videoplane%.maxhelp", ",", "openGL/gl.videoplane%/jmod.gl.videoplane%.maxpat", ",", "openGL/gl.videoplane%/jmod.gl.videoplane%.xml", ",", "spatialization", ",", "spatialization/.svn", ",", "spatialization/.svn/all-wcprops", ",", "spatialization/.svn/entries", ",", "spatialization/.svn/format", ",", "spatialization/.svn/prop-base", ",", "spatialization/.svn/props", ",", "spatialization/.svn/text-base", ",", "spatialization/.svn/tmp", ",", "spatialization/sur.ambi.adjust~", ",", "spatialization/sur.ambi.adjust~/.svn", ",", "spatialization/sur.ambi.adjust~/jalg.sur.ambi.adjust~.maxpat", ",", "spatialization/sur.ambi.adjust~/jmod.sur.ambi.adjust~.html", ",", "spatialization/sur.ambi.adjust~/jmod.sur.ambi.adjust~.maxhelp", ",", "spatialization/sur.ambi.adjust~/jmod.sur.ambi.adjust~.maxpat", ",", "spatialization/sur.ambi.adjust~/jmod.sur.ambi.adjust~.xml", ",", "spatialization/sur.ambi.decode~", ",", "spatialization/sur.ambi.decode~/.svn", ",", "spatialization/sur.ambi.decode~/jalg.sur.ambi.decode~.maxpat", ",", "spatialization/sur.ambi.decode~/jmod.sur.ambi.decode~.html", ",", "spatialization/sur.ambi.decode~/jmod.sur.ambi.decode~.maxhelp", ",", "spatialization/sur.ambi.decode~/jmod.sur.ambi.decode~.maxpat", ",", "spatialization/sur.ambi.decode~/jmod.sur.ambi.decode~.xml", ",", "spatialization/sur.ambi.encodeM~", ",", "spatialization/sur.ambi.encodeM~/.svn", ",", "spatialization/sur.ambi.encodeM~/jalg.sur.ambi.encodeM~.maxpat", ",", "spatialization/sur.ambi.encodeM~/jmod.sur.ambi.encodeM~.html", ",", "spatialization/sur.ambi.encodeM~/jmod.sur.ambi.encodeM~.maxhelp", ",", "spatialization/sur.ambi.encodeM~/jmod.sur.ambi.encodeM~.maxpat", ",", "spatialization/sur.ambi.encodeM~/jmod.sur.ambi.encodeM~.xml", ",", "spatialization/sur.ambipan~", ",", "spatialization/sur.ambipan~/.svn", ",", "spatialization/sur.ambipan~/jalg.sur.ambipan~.maxpat", ",", "spatialization/sur.ambipan~/jcom.ambipanSource.maxpat", ",", "spatialization/sur.ambipan~/jmod.sur.ambipan~.html", ",", "spatialization/sur.ambipan~/jmod.sur.ambipan~.maxhelp", ",", "spatialization/sur.ambipan~/jmod.sur.ambipan~.maxpat", ",", "spatialization/sur.ambipan~/jmod.sur.ambipan~.xml", ",", "spatialization/sur.dbap~", ",", "spatialization/sur.dbap~/.svn", ",", "spatialization/sur.dbap~/jalg.sur.dbap~.maxpat", ",", "spatialization/sur.dbap~/jmod.sur.dbap~.html", ",", "spatialization/sur.dbap~/jmod.sur.dbap~.maxhelp", ",", "spatialization/sur.dbap~/jmod.sur.dbap~.maxpat", ",", "spatialization/sur.dbap~/jmod.sur.dbap~.xml", ",", "spatialization/sur.doppler~", ",", "spatialization/sur.doppler~/.svn", ",", "spatialization/sur.doppler~/jalg.sur.doppler~.maxpat", ",", "spatialization/sur.doppler~/jcom.sur.ch.doppler~.maxpat", ",", "spatialization/sur.doppler~/jcom.sur.doppler.js", ",", "spatialization/sur.doppler~/jmod.sur.doppler~.html", ",", "spatialization/sur.doppler~/jmod.sur.doppler~.maxhelp", ",", "spatialization/sur.doppler~/jmod.sur.doppler~.maxpat", ",", "spatialization/sur.doppler~/jmod.sur.doppler~.xml", ",", "spatialization/sur.meters~", ",", "spatialization/sur.meters~/.svn", ",", "spatialization/sur.meters~/jmod.sur.meters~.html", ",", "spatialization/sur.meters~/jmod.sur.meters~.maxhelp", ",", "spatialization/sur.meters~/jmod.sur.meters~.maxpat", ",", "spatialization/sur.meters~/jmod.sur.meters~.xml", ",", "spatialization/sur.multi.aux~", ",", "spatialization/sur.multi.aux~/.svn", ",", "spatialization/sur.multi.aux~/jalg.sur.multi.aux~.maxpat", ",", "spatialization/sur.multi.aux~/jmod.sur.multi.aux~.html", ",", "spatialization/sur.multi.aux~/jmod.sur.multi.aux~.maxhelp", ",", "spatialization/sur.multi.aux~/jmod.sur.multi.aux~.maxpat", ",", "spatialization/sur.multi.aux~/jmod.sur.multi.aux~.xml", ",", "spatialization/sur.multi.input~", ",", "spatialization/sur.multi.input~/.svn", ",", "spatialization/sur.multi.input~/input.timeDisplay.maxpat", ",", "spatialization/sur.multi.input~/jalg.sur.multi.input~.maxpat", ",", "spatialization/sur.multi.input~/jmod.sur.multi.input~.html", ",", "spatialization/sur.multi.input~/jmod.sur.multi.input~.maxhelp", ",", "spatialization/sur.multi.input~/jmod.sur.multi.input~.maxpat", ",", "spatialization/sur.multi.input~/jmod.sur.multi.input~.xml", ",", "spatialization/sur.multi.in~", ",", "spatialization/sur.multi.in~/.svn", ",", "spatialization/sur.multi.in~/jalg.sur.multi.in~.maxpat", ",", "spatialization/sur.multi.in~/jmod.sur.multi.in~.html", ",", "spatialization/sur.multi.in~/jmod.sur.multi.in~.maxhelp", ",", "spatialization/sur.multi.in~/jmod.sur.multi.in~.maxpat", ",", "spatialization/sur.multi.in~/jmod.sur.multi.in~.xml", ",", "spatialization/sur.multi.out~", ",", "spatialization/sur.multi.out~/.svn", ",", "spatialization/sur.multi.out~/jalg.sur.multi.out~.maxpat", ",", "spatialization/sur.multi.out~/jmod.sur.multi.out~.html", ",", "spatialization/sur.multi.out~/jmod.sur.multi.out~.maxhelp", ",", "spatialization/sur.multi.out~/jmod.sur.multi.out~.maxpat", ",", "spatialization/sur.multi.out~/jmod.sur.multi.out~.xml", ",", "spatialization/sur.output~", ",", "spatialization/sur.output~/.svn", ",", "spatialization/sur.output~/jalg.sur.output~.maxpat", ",", "spatialization/sur.output~/jmod.sur.output~.html", ",", "spatialization/sur.output~/jmod.sur.output~.maxhelp", ",", "spatialization/sur.output~/jmod.sur.output~.maxpat", ",", "spatialization/sur.output~/jmod.sur.output~.xml", ",", "spatialization/sur.position", ",", "spatialization/sur.position/.svn", ",", "spatialization/sur.position/jmod.sur.position.html", ",", "spatialization/sur.position/jmod.sur.position.maxhelp", ",", "spatialization/sur.position/jmod.sur.position.maxpat", ",", "spatialization/sur.position/jmod.sur.position.xml", ",", "spatialization/sur.race~", ",", "spatialization/sur.race~/.svn", ",", "spatialization/sur.race~/jalg.sur.race~.maxpat", ",", "spatialization/sur.race~/jalg.sur.race~__.maxpat", ",", "spatialization/sur.race~/jmod.sur.race~.html", ",", "spatialization/sur.race~/jmod.sur.race~.maxhelp", ",", "spatialization/sur.race~/jmod.sur.race~.maxpat", ",", "spatialization/sur.race~/jmod.sur.race~.xml", ",", "spatialization/sur.rolloff~", ",", "spatialization/sur.rolloff~/.svn", ",", "spatialization/sur.rolloff~/jalg.sur.rolloff~.maxpat", ",", "spatialization/sur.rolloff~/jcom.sur.ch.rolloff~.maxpat", ",", "spatialization/sur.rolloff~/jcom.sur.rolloff.js", ",", "spatialization/sur.rolloff~/jmod.sur.rolloff~.html", ",", "spatialization/sur.rolloff~/jmod.sur.rolloff~.maxhelp", ",", "spatialization/sur.rolloff~/jmod.sur.rolloff~.maxpat", ",", "spatialization/sur.rolloff~/jmod.sur.rolloff~.xml", ",", "spatialization/sur.setup", ",", "spatialization/sur.setup/.svn", ",", "spatialization/sur.setup/jcom.sur.channel.xyz_setup.maxpat", ",", "spatialization/sur.setup/jmod.sur.setup.html", ",", "spatialization/sur.setup/jmod.sur.setup.maxhelp", ",", "spatialization/sur.setup/jmod.sur.setup.maxpat", ",", "spatialization/sur.setup/jmod.sur.setup.xml", ",", "spatialization/sur.speaker.delay~", ",", "spatialization/sur.speaker.delay~/.svn", ",", "spatialization/sur.speaker.delay~/jalg.sur.speaker.delay~.maxpat", ",", "spatialization/sur.speaker.delay~/jcom.sur.speaker.delays.js", ",", "spatialization/sur.speaker.delay~/jmod.sur.speaker.delay~.html", ",", "spatialization/sur.speaker.delay~/jmod.sur.speaker.delay~.maxhelp", ",", "spatialization/sur.speaker.delay~/jmod.sur.speaker.delay~.maxpat", ",", "spatialization/sur.speaker.delay~/jmod.sur.speaker.delay~.xml", ",", "spatialization/sur.speaker.distamp~", ",", "spatialization/sur.speaker.distamp~/.svn", ",", "spatialization/sur.speaker.distamp~/jalg.sur.speaker.distamp~.maxpat", ",", "spatialization/sur.speaker.distamp~/jmod.sur.speaker.distamp~.html", ",", "spatialization/sur.speaker.distamp~/jmod.sur.speaker.distamp~.maxhelp", ",", "spatialization/sur.speaker.distamp~/jmod.sur.speaker.distamp~.maxpat", ",", "spatialization/sur.speaker.distamp~/jmod.sur.speaker.distamp~.xml", ",", "spatialization/sur.vbap~", ",", "spatialization/sur.vbap~/.svn", ",", "spatialization/sur.vbap~/jalg.sur.vbap~.maxpat", ",", "spatialization/sur.vbap~/jmod.sur.vbap~.html", ",", "spatialization/sur.vbap~/jmod.sur.vbap~.maxhelp", ",", "spatialization/sur.vbap~/jmod.sur.vbap~.maxpat", ",", "spatialization/sur.vbap~/jmod.sur.vbap~.xml", ",", "video", ",", "video/.svn", ",", "video/.svn/all-wcprops", ",", "video/.svn/entries", ",", "video/.svn/format", ",", "video/.svn/prop-base", ",", "video/.svn/props", ",", "video/.svn/text-base", ",", "video/.svn/tmp", ",", "video/avg4%", ",", "video/avg4%/.svn", ",", "video/avg4%/jalg.avg4%.maxpat", ",", "video/avg4%/jmod.avg4%.html", ",", "video/avg4%/jmod.avg4%.maxhelp", ",", "video/avg4%/jmod.avg4%.maxpat", ",", "video/avg4%/jmod.avg4%.xml", ",", "video/background%", ",", "video/background%/.svn", ",", "video/background%/jalg.background%.maxpat", ",", "video/background%/jmod.background%.html", ",", "video/background%/jmod.background%.maxhelp", ",", "video/background%/jmod.background%.maxpat", ",", "video/background%/jmod.background%.xml", ",", "video/blur%", ",", "video/blur%/.svn", ",", "video/blur%/jalg.blur%.maxpat", ",", "video/blur%/jmod.blur%.html", ",", "video/blur%/jmod.blur%.maxhelp", ",", "video/blur%/jmod.blur%.maxpat", ",", "video/blur%/jmod.blur%.xml", ",", "video/box%", ",", "video/box%/.svn", ",", "video/box%/jalg.box%.maxpat", ",", "video/box%/jmod.box%.html", ",", "video/box%/jmod.box%.maxhelp", ",", "video/box%/jmod.box%.maxpat", ",", "video/box%/jmod.box%.xml", ",", "video/brcosa%", ",", "video/brcosa%/.svn", ",", "video/brcosa%/jalg.brcosa%.maxpat", ",", "video/brcosa%/jmod.brcosa%.html", ",", "video/brcosa%/jmod.brcosa%.maxhelp", ",", "video/brcosa%/jmod.brcosa%.maxpat", ",", "video/brcosa%/jmod.brcosa%.xml", ",", "video/chromakey%", ",", "video/chromakey%/.svn", ",", "video/chromakey%/jalg.chromakey%.maxpat", ",", "video/chromakey%/jmod.chromakey%.html", ",", "video/chromakey%/jmod.chromakey%.maxhelp", ",", "video/chromakey%/jmod.chromakey%.maxpat", ",", "video/chromakey%/jmod.chromakey%.xml", ",", "video/edge%", ",", "video/edge%/.svn", ",", "video/edge%/jalg.edge%.maxpat", ",", "video/edge%/jmod.edge%.html", ",", "video/edge%/jmod.edge%.maxhelp", ",", "video/edge%/jmod.edge%.maxpat", ",", "video/edge%/jmod.edge%.xml", ",", "video/emboss%", ",", "video/emboss%/.svn", ",", "video/emboss%/jalg.emboss%.maxpat", ",", "video/emboss%/jmod.emboss%.html", ",", "video/emboss%/jmod.emboss%.maxhelp", ",", "video/emboss%/jmod.emboss%.maxpat", ",", "video/emboss%/jmod.emboss%.xml", ",", "video/fluoride%", ",", "video/fluoride%/.svn", ",", "video/fluoride%/jalg.fluoride%.maxpat", ",", "video/fluoride%/jmod.fluoride%.html", ",", "video/fluoride%/jmod.fluoride%.maxhelp", ",", "video/fluoride%/jmod.fluoride%.maxpat", ",", "video/fluoride%/jmod.fluoride%.xml", ",", "video/input%", ",", "video/input%/.svn", ",", "video/input%/jalg.input%.maxpat", ",", "video/input%/jalg.input%.ui.maxpat", ",", "video/input%/jmod.input%.html", ",", "video/input%/jmod.input%.maxhelp", ",", "video/input%/jmod.input%.maxpat", ",", "video/input%/jmod.input%.xml", ",", "video/keyscreen%", ",", "video/keyscreen%/.svn", ",", "video/keyscreen%/jalg.keyscreen%.maxpat", ",", "video/keyscreen%/jmod.keyscreen%.html", ",", "video/keyscreen%/jmod.keyscreen%.maxhelp", ",", "video/keyscreen%/jmod.keyscreen%.maxpat", ",", "video/keyscreen%/jmod.keyscreen%.xml", ",", "video/mblur%", ",", "video/mblur%/.svn", ",", "video/mblur%/jalg.mblur%.maxpat", ",", "video/mblur%/jmod.mblur%.html", ",", "video/mblur%/jmod.mblur%.maxhelp", ",", "video/mblur%/jmod.mblur%.maxpat", ",", "video/mblur%/jmod.mblur%.xml", ",", "video/motion%", ",", "video/motion%/.svn", ",", "video/motion%/jalg.motion%.maxpat", ",", "video/motion%/jmod.motion%.html", ",", "video/motion%/jmod.motion%.maxhelp", ",", "video/motion%/jmod.motion%.maxpat", ",", "video/motion%/jmod.motion%.xml", ",", "video/motion2%", ",", "video/motion2%/.svn", ",", "video/motion2%/jalg.motion2%.maxpat", ",", "video/motion2%/jmod.motion2%.html", ",", "video/motion2%/jmod.motion2%.maxhelp", ",", "video/motion2%/jmod.motion2%.maxpat", ",", "video/motion2%/jmod.motion2%.xml", ",", "video/motiongram%", ",", "video/motiongram%/.svn", ",", "video/motiongram%/jalg.motiongram%.maxpat", ",", "video/motiongram%/jmod.motiongram%.html", ",", "video/motiongram%/jmod.motiongram%.maxhelp", ",", "video/motiongram%/jmod.motiongram%.maxpat", ",", "video/motiongram%/jmod.motiongram%.xml", ",", "video/moviePlayer%", ",", "video/moviePlayer%/.svn", ",", "video/moviePlayer%/jalg.moviePlayer%.maxpat", ",", "video/moviePlayer%/jmod.moviePlayer%.html", ",", "video/moviePlayer%/jmod.moviePlayer%.maxhelp", ",", "video/moviePlayer%/jmod.moviePlayer%.maxpat", ",", "video/moviePlayer%/jmod.moviePlayer%.xml", ",", "video/op%", ",", "video/op%/.svn", ",", "video/op%/jalg.op%.maxpat", ",", "video/op%/jmod.op%.html", ",", "video/op%/jmod.op%.maxhelp", ",", "video/op%/jmod.op%.maxpat", ",", "video/op%/jmod.op%.xml", ",", "video/orsize%", ",", "video/orsize%/.svn", ",", "video/orsize%/jalg.orsize%.maxpat", ",", "video/orsize%/jmod.orsize%.html", ",", "video/orsize%/jmod.orsize%.maxhelp", ",", "video/orsize%/jmod.orsize%.maxpat", ",", "video/orsize%/jmod.orsize%.xml", ",", "video/output%", ",", "video/output%/.svn", ",", "video/output%/jalg.output%.maxpat", ",", "video/output%/jmod.output%.html", ",", "video/output%/jmod.output%.maxhelp", ",", "video/output%/jmod.output%.maxpat", ",", "video/output%/jmod.output%.xml", ",", "video/plur%", ",", "video/plur%/.svn", ",", "video/plur%/jalg.plur%.maxpat", ",", "video/plur%/jmod.plur%.html", ",", "video/plur%/jmod.plur%.maxhelp", ",", "video/plur%/jmod.plur%.maxpat", ",", "video/plur%/jmod.plur%.xml", ",", "video/record%", ",", "video/record%/.svn", ",", "video/record%/jalg.record%.maxpat", ",", "video/record%/jmod.record%.html", ",", "video/record%/jmod.record%.maxhelp", ",", "video/record%/jmod.record%.maxpat", ",", "video/record%/jmod.record%.xml", ",", "video/similarity%", ",", "video/similarity%/.svn", ",", "video/similarity%/jalg.similarity%.maxpat", ",", "video/similarity%/jmod.similarity%.html", ",", "video/similarity%/jmod.similarity%.maxhelp", ",", "video/similarity%/jmod.similarity%.maxpat", ",", "video/similarity%/jmod.similarity%.xml", ",", "video/wake%", ",", "video/wake%/.svn", ",", "video/wake%/jalg.wake%.maxpat", ",", "video/wake%/jmod.wake%.html", ",", "video/wake%/jmod.wake%.maxhelp", ",", "video/wake%/jmod.wake%.maxpat", ",", "video/wake%/jmod.wake%.xml", ",", "video/xfade%", ",", "video/xfade%/.svn", ",", "video/xfade%/jalg.xfade%.maxpat", ",", "video/xfade%/jmod.xfade%.html", ",", "video/xfade%/jmod.xfade%.maxhelp", ",", "video/xfade%/jmod.xfade%.maxpat", ",", "video/xfade%/jmod.xfade%.xml", ",", "video/yfade%", ",", "video/yfade%/.svn", ",", "video/yfade%/jalg.yfade%.maxpat", ",", "video/yfade%/jmod.yfade%.html", ",", "video/yfade%/jmod.yfade%.maxhelp", ",", "video/yfade%/jmod.yfade%.maxpat", ",", "video/yfade%/jmod.yfade%.xml" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 495.0, 313.0, 139.0, 19.0 ],
													"prefix" : "Macintosh HD:/Jamoma-Dev/Modular/Jamoma/modules/",
													"presentation" : 1,
													"presentation_rect" : [ 172.0, 102.0, 179.0, 19.0 ],
													"showdotfiles" : 1,
													"types" : "TEXT",
													"varname" : "menu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 494.0, 78.0, 134.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 152.0, 118.0, 19.0 ],
													"text" : "tosymbol @separator"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 129.0, 93.0, 19.0 ],
													"text" : "append modules"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 107.0, 108.0, 19.0 ],
													"text" : "jcom.jamomaPath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 100.0, 24.0, 19.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 288.0, 79.0, 19.0 ],
													"text" : "prepend copy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 220.0, 150.0, 19.0 ],
													"text" : "append library/jamoma.xsd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 221.0, 219.0, 19.0 ],
													"text" : "sprintf %s/Contents/Presets/jamoma.xsd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 241.0, 118.0, 19.0 ],
													"text" : "tosymbol @separator"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 242.0, 61.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 266.0, 41.0, 19.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 647.0, 65.0, 19.0 ],
													"text" : "jcom.folder"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 17.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 639.5, 603.5, 639.5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 379.0, 583.5, 379.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 50.0, 879.5, 50.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 879.5, 481.0, 686.5, 481.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 127.5, 339.5, 127.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 446.5, 620.5, 446.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 686.5, 560.5, 589.5, 560.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 589.5, 609.0, 571.0, 609.0, 571.0, 488.0, 587.5, 488.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 672.5, 484.0, 587.5, 484.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 404.5, 671.5, 404.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 55.5, 503.5, 55.5 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 618.5, 185.0, 503.5, 185.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 426.0, 101.0, 114.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana"
									}
,
									"text" : "p copy_XML_presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 61.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 153.0, 19.0 ],
													"text" : "sprintf %s/Contents/Presets"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 157.0, 92.0, 19.0 ],
													"text" : "prepend make"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 124.0, 61.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 181.0, 65.0, 19.0 ],
													"text" : "jcom.folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 100.0, 192.0, 19.0 ],
													"text" : "sprintf %s/Contents/Frameworks"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 564.0, 101.0, 87.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana"
									}
,
									"text" : "p create_folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 566.0, 359.0, 17.0 ],
									"text" : "\"Macintosh HD:/Users/nilspeters/Desktop/112.app\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 544.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 473.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 449.0, 300.0, 19.0 ],
									"text" : "sprintf %s/Contents/Frameworks/JamomaDSP.framework"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 497.0, 310.0, 19.0 ],
									"text" : "prepend copy /Library/Frameworks/JamomaDSP.framework"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 521.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 617.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 593.0, 282.0, 19.0 ],
									"text" : "sprintf %s/Contents/Frameworks/Jamoma.framework"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 689.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 641.0, 292.0, 19.0 ],
									"text" : "prepend copy /Library/Frameworks/Jamoma.framework"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 665.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 289.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 265.0, 151.0, 19.0 ],
									"text" : "sprintf %s/jcom.loader.mxo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 361.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 313.0, 254.0, 19.0 ],
									"text" : "prepend copy C74:/extensions/jcom.loader.mxo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 337.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 242.0, 330.0, 41.0 ],
									"text" : "\"Macintosh HD:/Users/nilspeters/Desktop/112.app/Contents/support/extensions\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.0, 56.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 92.0, 19.0 ],
									"text" : "prepend make"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.0, 61.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 197.0, 65.0, 19.0 ],
									"text" : "jcom.folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 234.0, 19.0 ],
									"text" : "sprintf %s/Contents/support/extensions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 427.0, 344.0, 17.0 ],
									"text" : "\"Macintosh HD:/Users/nilspeters/Desktop/112.app\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 60.0, 103.0, 19.0 ],
									"text" : "opendialog APPL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 728.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 5.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 765.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 113.0, 399.5, 113.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 170.0, 370.5, 170.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 117.0, 384.5, 117.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 86.5, 573.5, 86.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 93.5, 435.5, 93.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 185.0, 195.0, 44.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}
,
					"text" : "p mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 375.0, 105.0, 84.0, 31.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 75.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 13.0, 49.0, 31.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 135.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 48.0, 289.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 159.0, 152.0, 251.0, 36.0 ],
					"text" : "Click the button below to choose your Max-built standalone application."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 25.0, 100.0, 153.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 202.0, 152.0, 22.0 ],
					"rounded" : 20.0,
					"text" : "Choose Application"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 374.0, 274.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 20.0, 274.0, 36.0 ],
					"text" : "Jamoma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 155.0, 73.0, 31.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 224.0, 56.0, 29.0 ],
					"text" : "set Done!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 187.0, 103.0, 29.0 ],
					"text" : "set Copying Files..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 223.0, 274.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 244.0, 204.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 30.0, 301.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 114.0, 94.0, 334.0, 36.0 ],
					"text" : "This builder copies all of the required files for Jamoma into a standalone application built with Max."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 280.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 136.0, 312.0, 170.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 234.0, 90.0, 234.0, 90.0, 141.0, 114.5, 141.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
 ]
	}

}
