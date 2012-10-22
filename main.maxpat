{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 77.0, 372.0, 486.0, 375.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 372.0, 486.0, 375.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.0, 253.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s path",
					"patching_rect" : [ 71.0, 331.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 284.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 307.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes\n----\n- we need better filtering. this currently only works with preedited images.\n- Long side of the A4 has to have the same elongation as the image\n- it is difficult to find the right parameters",
					"linecount" : 10,
					"patching_rect" : [ 265.0, 219.0, 150.0, 144.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Util",
					"patching_rect" : [ 27.0, 172.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 71.0, 69.0, 229.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 69.0, 229.0, 312.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p measurePants",
									"patching_rect" : [ 47.0, 262.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 46.0, 44.0, 1234.0, 730.0 ],
										"bglocked" : 0,
										"defrect" : [ 46.0, 44.0, 1234.0, 730.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 636.0, 180.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 422.0, 216.0, 20.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 251.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op avg",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 803.0, 402.0, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.0, 235.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 584.0, 249.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 25",
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.0, 10.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf paintoval %d %d %d %d",
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.0, 281.0, 177.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-48",
													"numinlets" : 4,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 488.0, 192.0, 76.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 785.0, 88.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 169.0, 48.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 256 256 170",
													"outlettype" : [ "" ],
													"patching_rect" : [ 768.0, 198.367416, 99.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 220 180 256",
													"outlettype" : [ "" ],
													"patching_rect" : [ 768.0, 176.846649, 96.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-88",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"patching_rect" : [ 912.0, 170.0, 36.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-94",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 320 240",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 774.0, 309.0, 118.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-107",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 908.0, 32.0, 20.0, 20.0 ],
													"id" : "obj-130",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 1000",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 908.0, 53.0, 76.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-131",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "interleave",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 95.0, 205.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "301. 214. 213.101883 20.068773 76.295815 27.595058 23.255112 223.06 156.84375 89.164818 73.148201 226.527054 169.204636 103.303146",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 386.0, 404.0, 31.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-27",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 267.0, 70.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-28",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js pantimator.js",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 241.0, 88.0, 20.0 ],
													"fontsize" : 11.595187,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 396.0, 91.0, 20.0, 20.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "When the \"precision\" attribute is set to 1, feature coordinates are returned with sub-pixel accuracy. Note that this can slow down processing quite a bit.",
													"linecount" : 3,
													"patching_rect" : [ 469.0, 96.0, 253.0, 41.0 ],
													"fontsize" : 10.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "precision $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 115.0, 64.0, 16.0 ],
													"fontsize" : 10.0,
													"id" : "obj-23",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The \"distance\" attribute specifies the minimum distance, in pixels, between two features.",
													"linecount" : 2,
													"patching_rect" : [ 469.0, 61.0, 224.0, 29.0 ],
													"fontsize" : 10.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 396.0, 8.0, 55.0, 18.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 10.0,
													"minimum" : 0.0,
													"triscale" : 0.9,
													"maximum" : 1.0,
													"id" : "obj-25",
													"numinlets" : 1,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 396.0, 51.0, 35.0, 18.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 10.0,
													"minimum" : 0,
													"triscale" : 0.9,
													"maximum" : 255,
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The \"threshold\" attribute, a value between 0 and 1 specifies how strict the algorithm is. Lower values return more, but weaker features.",
													"linecount" : 3,
													"patching_rect" : [ 470.0, 11.0, 236.0, 41.0 ],
													"fontsize" : 10.0,
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "distance $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 70.0, 62.0, 16.0 ],
													"fontsize" : 10.0,
													"id" : "obj-30",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 26.0, 66.0, 16.0 ],
													"fontsize" : 10.0,
													"id" : "obj-32",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"patching_rect" : [ 391.0, 4.0, 338.0, 137.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.396078 ],
													"rounded" : 0,
													"bordercolor" : [ 1.0, 0.0, 0.0, 0.647059 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 1 @listlength 100000",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 228.0, 150.0, 204.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 0 @listlength 100000",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 174.0, 204.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.features.draw",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 22.0, 134.0, 94.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.features",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 56.0, 71.0, 69.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 443.0, 320.0, 240.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r jeansImage",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 40.0, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 817.0, 453.0, 320.0, 240.0 ],
													"background" : 1,
													"id" : "obj-132",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-48", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 66.0, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 783.5, 338.0, 880.5, 338.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 128.5, 237.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 141.5, 43.5, 141.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p calculatePaperSize",
									"patching_rect" : [ 47.0, 216.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 46.0, 64.0, 816.0, 631.0 ],
										"bglocked" : 0,
										"defrect" : [ 46.0, 64.0, 816.0, 631.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 169.0, 348.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-25",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 319 202",
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 429.0, 101.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 168 127",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 387.0, 108.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 117.0, 390.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 375.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plane 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 290.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plane 3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 537.0, 310.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-52",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 535.0, 265.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-53",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plane 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 288.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-48",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plane 2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 308.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-47",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 602.0, 267.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-44",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 591.0, 239.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-43",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 ImagehorizontalOrVertical",
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.0, 216.0, 186.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-40",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 161.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-22",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 137.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 195.0, 114.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.0, 169.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 145.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 372.0, 122.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 516.0, 159.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 135.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 516.0, 112.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r paperImageRN",
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 21.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-69",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s paperWidthInPx",
													"patching_rect" : [ 48.0, 473.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.label @charmode 1 @threshold 20",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 48.0, 213.0, 223.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.bounds.draw",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 337.0, 340.0, 207.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-8",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 366.0, 320.0, 240.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "px = 297mm",
													"patching_rect" : [ 171.0, 449.0, 77.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-46",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 48.0, 449.0, 106.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-34",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 418.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-31",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bottom",
													"patching_rect" : [ 221.0, 310.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Top",
													"patching_rect" : [ 48.0, 310.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 0",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 338.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.0, 338.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 154.0, 143.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-68",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 centroids",
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 92.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-64",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 centroids",
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 89.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-58",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 orientations",
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 91.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-51",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 0 1 b",
													"outlettype" : [ "", "int", "int", "int", "bang" ],
													"patching_rect" : [ 48.0, 46.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-50",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "theta $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 170.0, 50.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor_y $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.0, 189.0, 72.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor_x $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 169.0, 72.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rota",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 81.0, 189.0, 42.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-86",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.bounds",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 48.0, 265.0, 93.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 4 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 78.5, 289.5, 78.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 3 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.0, 77.0, 525.5, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.0, 74.0, 163.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 310.0, 230.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 166.0, 99.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 525.5, 216.0, 308.0, 216.0, 308.0, 174.0, 90.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 177.5, 90.5, 177.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 186.0, 90.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p calculateOrientation",
									"patching_rect" : [ 47.0, 165.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 59.0, 80.0, 716.0, 646.0 ],
										"bglocked" : 0,
										"defrect" : [ 59.0, 80.0, 716.0, 646.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Calculate centers",
													"patching_rect" : [ 55.0, 339.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Calculate orientations",
													"patching_rect" : [ 52.0, 67.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r binaryImage",
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.0, 113.0, 84.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.orient.draw",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 269.0, 194.0, 396.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-8",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 269.0, 221.0, 320.0, 240.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r labels",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 98.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 210.0, 65.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-46",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 orientations",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 240.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 0",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 185.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-43",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 centroids",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 590.0, 97.0, 20.0 ],
													"presentation" : 1,
													"fontsize" : 12.0,
													"id" : "obj-39",
													"numinlets" : 1,
													"presentation_rect" : [ 100.0, 590.0, 97.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 558.0, 65.0, 20.0 ],
													"presentation" : 1,
													"fontsize" : 12.0,
													"id" : "obj-38",
													"numinlets" : 1,
													"presentation_rect" : [ 57.0, 558.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 493.0, 65.0, 20.0 ],
													"presentation" : 1,
													"fontsize" : 12.0,
													"id" : "obj-37",
													"numinlets" : 1,
													"presentation_rect" : [ 110.0, 493.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 1",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 522.0, 98.0, 20.0 ],
													"presentation" : 1,
													"fontsize" : 12.0,
													"id" : "obj-33",
													"numinlets" : 1,
													"presentation_rect" : [ 57.0, 522.0, 98.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @plane 0",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 110.0, 463.0, 98.0, 20.0 ],
													"presentation" : 1,
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 1,
													"presentation_rect" : [ 110.0, 463.0, 98.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r labels",
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 361.0, 49.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.centroids",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 88.0, 432.0, 101.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"presentation_rect" : [ 88.0, 432.0, 101.0, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.moments",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 62.0, 132.0, 101.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.orientation",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 62.0, 159.0, 107.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.5, 234.5, 71.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s blobImage",
									"patching_rect" : [ 47.0, 130.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blobDetection",
									"outlettype" : [ "jit_matrix", "jit_matrix" ],
									"patching_rect" : [ 47.0, 84.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 343.0, 364.0, 874.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 343.0, 364.0, 874.0, 359.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 427.0, 191.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s labelsForPants",
													"patching_rect" : [ 549.0, 127.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r binaryImagePants",
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 41.0, 115.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 575.0, 28.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-45",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 59.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-41",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 176.0, 128.0, 96.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.color",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 427.0, 132.0, 96.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.label @charmode 1 @threshold 200 @mode 1",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 427.0, 90.0, 285.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-31",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 247.0, 13.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 33.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 169.0, 218.0, 158.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s labels",
													"patching_rect" : [ 175.0, 111.0, 51.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.blobs.color",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 58.0, 110.0, 96.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-100",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 58.0, 157.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r binaryImage",
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 43.0, 84.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.label @charmode 1 @threshold 20",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 58.0, 68.0, 223.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p edgeDetection",
									"patching_rect" : [ 47.0, 36.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 346.0, 307.0, 278.0, 234.0 ],
										"bglocked" : 0,
										"defrect" : [ 346.0, 307.0, 278.0, 234.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 169.0, 66.0, 50.0, 20.0 ],
													"fontsize" : 11.595187,
													"triscale" : 0.9,
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "thresh $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 91.0, 57.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.robcross",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 34.0, 153.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s inputImageEdges",
													"patching_rect" : [ 34.0, 185.0, 113.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inputImage",
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 25.0, 77.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p IO",
					"patching_rect" : [ 27.0, 115.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 120.0, 158.0, 720.0, 359.0 ],
						"bglocked" : 0,
						"defrect" : [ 120.0, 158.0, 720.0, 359.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labelsForPants",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 175.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s binaryImagePants",
									"patching_rect" : [ 144.0, 144.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paperImage",
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 26.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labels",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 169.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inputImage",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 72.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 366.0, 81.0, 320.0, 240.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paperImageRN",
									"patching_rect" : [ 236.0, 90.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p a4NormalizedRotation",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 236.0, 54.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 95.0, 94.0, 830.0, 436.0 ],
										"bglocked" : 0,
										"defrect" : [ 95.0, 94.0, 830.0, 436.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.0, 239.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-25",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 209.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-27",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 322.0, 187.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-22",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 157.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 322.0, 132.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor_y 188.022385",
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 221.0, 155.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 614.0, 157.0, 39.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 127.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 614.0, 102.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 162.0, 326.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 161.0, 351.0, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1/360.)*6.283185",
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 300.0, 137.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 161.0, 279.0, 50.0, 20.0 ],
													"fontsize" : 11.595187,
													"triscale" : 0.9,
													"id" : "obj-77",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 68.0, 358.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 centroids",
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 89.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-64",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 centroids",
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 67.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-58",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 orientations",
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 118.0, 110.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-51",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 0 1",
													"outlettype" : [ "", "int", "int", "int" ],
													"patching_rect" : [ 68.0, 73.0, 59.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-50",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "theta $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 288.0, 50.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor_y $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 183.0, 72.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor_x $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 252.0, 72.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rota",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 68.0, 324.0, 42.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-86",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 210.0, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 348.0, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 640.0, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 3 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.0, 101.0, 168.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 313.0, 77.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 299.5, 313.0, 77.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 411.5, 208.0, 77.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s jeansImage",
									"patching_rect" : [ 127.0, 242.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spijkerbroek",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 127.0, 212.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 71.0, 69.0, 325.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 71.0, 69.0, 325.0, 242.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabelPants",
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 81.0, 147.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 173.0, 47.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 34.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 102.0, 132.0, 80.0, 60.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op == @val 2",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 70.0, 96.0, 104.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-108",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 70.0, 176.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-17", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s paperImage",
									"patching_rect" : [ 14.0, 243.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p a4",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 14.0, 217.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 71.0, 69.0, 371.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 71.0, 69.0, 371.0, 322.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 chosenLabel",
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 75.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 35.0, 50.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 20.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op == @val 3",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 35.0, 135.0, 104.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-108",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35.0, 176.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s binaryImage",
									"patching_rect" : [ 53.0, 146.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p binaryImage",
									"outlettype" : [ "jit_matrix", "jit_matrix" ],
									"patching_rect" : [ 14.0, 102.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 55.0, 102.0, 885.0, 590.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 102.0, 885.0, 590.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.features",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 661.0, 107.0, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rgb2luma",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 38.0, 62.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 460.0, 451.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "radius $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 693.0, 225.0, 60.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 693.0, 195.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.0, 225.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 603.0, 195.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 516.0, 323.0, 144.0, 96.124672 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.threshold @mode 1 @radius 7 @threshold 7",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 460.0, 283.0, 231.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PAnts",
													"patching_rect" : [ 587.0, 131.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Paper",
													"patching_rect" : [ 18.0, 213.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 26.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 161.0, 206.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op > @val 0.92",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 52.0, 231.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.0, 259.0, 160.0, 120.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.0, 82.0, 160.0, 120.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "radius $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 347.0, 60.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 372.0, 319.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 347.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 282.0, 319.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.0, 427.0, 160.0, 120.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cv.jit.threshold @mode 1 @radius 2 @threshold 3",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 52.0, 398.0, 231.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-71",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rgb2luma",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 52.0, 57.0, 62.0, 18.0 ],
													"fontsize" : 10.0,
													"id" : "obj-69",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 52.0, 482.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 246.0, 469.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-32", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.5, 256.0, 61.5, 256.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 291.5, 385.5, 61.5, 385.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 381.5, 385.5, 61.5, 385.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s inputImage",
									"patching_rect" : [ 14.0, 47.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p InputImage",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 14.0, 17.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 112.0, 49.0, 624.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 112.0, 49.0, 624.0, 389.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf read %s/Images/IMG_0450.JPG",
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 135.0, 219.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r path",
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 103.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 81.0, 20.0, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 l",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 200.0, 216.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 240.0, 65.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 movieDim",
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 265.0, 101.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 149.0, 263.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route read moviedim",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 149.0, 193.0, 120.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getmoviedim",
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 287.0, 74.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 325.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 106.0, 32.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-109",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 106.0, 30.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-110",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 106.0, 31.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-111",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 1000",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 40.0, 105.0, 76.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-114",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 40.0, 164.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-116",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 245.0, 128.0, 245.0, 128.0, 71.0, 49.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 314.0, 104.0, 314.0, 104.0, 154.0, 49.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 132.0, 49.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 132.0, 49.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.5, 132.0, 49.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 135.0, 49.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 77.0, 375.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A4\n-----\n+1 - Rotate the A4 and align\n\n+2- Calcualte the pixels of height in the A4\n\n3- Using the ration transform previous data (height, width, inseam, seat) into cm's.\n\n",
					"linecount" : 11,
					"patching_rect" : [ 250.0, 18.0, 195.0, 158.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAN\n-------\n+ 1- Filter image and create a thin border (1px)\n\n2- Using the points on the border nxn calculate elongation to find the  corners. Big change in elongation means that it's a corner\n\n3- From 1 corner to another take steps of X pixels and use pitagor to calculate distance\n\n4- Result: we get height, width, inseam, seat\n\n",
					"linecount" : 20,
					"patching_rect" : [ 82.0, 18.0, 150.0, 282.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Data",
					"patching_rect" : [ 27.0, 61.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 526.0, 376.0, 424.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 376.0, 424.0, 390.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 159.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chosenLabelPants",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 159.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500GB:/Users/dunyakirkali/Dropbox/pAntalOn/Patch/",
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 342.0, 322.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r path",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 315.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 315.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 85.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ImagehorizontalOrVertical",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 85.0, 156.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: O1, O2, O3, ...;",
									"patching_rect" : [ 214.0, 243.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 132.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chosenLabel",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 130.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieDim",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 37.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.0, 31.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r orientations",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 243.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.0, 243.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: O1x, O2x, O3x, ...;\n1: O1y, O2y, O3y, ...;",
									"linecount" : 2,
									"patching_rect" : [ 214.0, 184.0, 227.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r centroids",
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 184.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.0, 184.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 314.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GUI",
					"patching_rect" : [ 27.0, 18.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 171.0, 87.0, 1035.0, 674.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 87.0, 1035.0, 674.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 chosenLabelPants",
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 215.0, 147.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op == @val 2",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 598.0, 215.0, 104.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-28",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 685.0, 186.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"presentation_rect" : [ 819.0, 286.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 chosenLabel",
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 197.0, 116.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.0, 524.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"numinlets" : 1,
									"presentation_rect" : [ 582.0, 643.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 539.0, 494.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"presentation_rect" : [ 528.0, 641.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paperWidthInPx",
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 455.0, 103.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 0,
									"presentation_rect" : [ 525.0, 600.0, 103.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r paperImageRN",
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 158.0, 99.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 0,
									"presentation_rect" : [ 358.0, 289.0, 99.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op == @val 2",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 15.0, 198.0, 104.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-108",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 101.0, 169.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"presentation_rect" : [ 126.0, 289.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labels",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 169.0, 49.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 0,
									"presentation_rect" : [ 15.0, 289.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.0, 244.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numinlets" : 1,
									"presentation_rect" : [ 689.0, 312.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labelsForPants",
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 153.0, 98.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 0,
									"presentation_rect" : [ 689.0, 289.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.0, 192.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"numinlets" : 1,
									"presentation_rect" : [ 358.0, 312.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 274.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 312.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 436.0, 491.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"presentation_rect" : [ 436.0, 641.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 296.0, 491.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"presentation_rect" : [ 296.0, 641.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 190.0, 491.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"presentation_rect" : [ 190.0, 641.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 48.0, 491.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"presentation_rect" : [ 48.0, 641.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r seat",
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 450.0, 41.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 0,
									"presentation_rect" : [ 436.0, 600.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r width",
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 450.0, 46.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 0,
									"presentation_rect" : [ 296.0, 600.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r heigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 450.0, 47.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 0,
									"presentation_rect" : [ 190.0, 600.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inseam",
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 450.0, 57.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 0,
									"presentation_rect" : [ 48.0, 600.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.0, 35.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"numinlets" : 1,
									"presentation_rect" : [ 689.0, 35.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r binaryImage",
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 10.0, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 0,
									"presentation_rect" : [ 689.0, 10.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inputImageEdges",
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 10.0, 111.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 0,
									"presentation_rect" : [ 358.0, 10.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.0, 35.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numinlets" : 1,
									"presentation_rect" : [ 358.0, 35.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inputImage",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 10.0, 77.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 0,
									"presentation_rect" : [ 15.0, 10.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 35.0, 128.0, 96.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 35.0, 320.0, 240.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 37.0, 484.0, 459.0, 35.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"numinlets" : 1,
									"presentation_rect" : [ 37.0, 634.0, 613.0, 35.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 694.5, 210.5, 721.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
