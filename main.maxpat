{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 136.0, 82.0, 211.0, 220.0 ],
		"bglocked" : 0,
		"defrect" : [ 136.0, 82.0, 211.0, 220.0 ],
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
					"text" : "p GUI",
					"patching_rect" : [ 37.0, 50.0, 42.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 294.0, 44.0, 801.0, 693.0 ],
						"bglocked" : 0,
						"defrect" : [ 294.0, 44.0, 801.0, 693.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 706.0, 32.5, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 index",
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 679.0, 77.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 index",
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 728.0, 77.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 375.0, 656.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s comparision",
									"patching_rect" : [ 298.0, 750.0, 85.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 688.0, 32.5, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 607.0, 660.0, 73.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 605.0, 630.0, 20.0, 20.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 leftImageFile",
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 703.0, 117.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 rightImageFile",
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 720.0, 124.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r leftImageFile",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 377.0, 87.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Louis_bewerkt.jpeg",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 369.0, 50.0, 46.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 278.0, 326.0, 57.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rightImageFile",
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 335.0, 94.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Clovis_bewerkt.jpeg",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 327.0, 50.0, 46.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 565.0, 284.0, 57.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 x y 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 749.0, 165.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 index",
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 709.0, 77.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 470.0, 196.0, 150.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 392.0, 471.0, 192.0, 145.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 374.0, 99.0, 20.0, 20.0 ],
									"patching_rect" : [ 50.0, 41.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 447.0, 516.0, 78.0, 41.0 ],
									"patching_rect" : [ 447.0, 801.0, 78.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Similarity",
									"presentation_rect" : [ 528.0, 516.0, 133.0, 41.0 ],
									"patching_rect" : [ 528.0, 805.0, 343.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pAntalOn",
									"presentation_rect" : [ 35.0, 40.0, 314.0, 89.0 ],
									"patching_rect" : [ 124.0, 34.0, 787.0, 89.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 72.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Image",
									"presentation_rect" : [ 434.0, 134.0, 150.0, 20.0 ],
									"patching_rect" : [ 422.0, 158.0, 86.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Image",
									"presentation_rect" : [ 89.0, 134.0, 150.0, 20.0 ],
									"patching_rect" : [ 137.0, 163.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p normalize image",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 24.0, 391.0, 109.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 566.0, 161.0, 397.0, 514.0 ],
										"bglocked" : 0,
										"defrect" : [ 566.0, 161.0, 397.0, 514.0 ],
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
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.0, 277.0, 141.0, 109.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p normalizeCenterOfMass",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 245.0, 150.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 43.0, 352.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 43.0, 58.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p normalizeRotation",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 90.0, 117.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 85.0, 94.0, 1193.0, 675.0 ],
														"bglocked" : 0,
														"defrect" : [ 85.0, 94.0, 1193.0, 675.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 796.0, 205.0, 93.0, 18.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 796.0, 257.0, 207.0, 18.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 796.0, 163.0, 187.0, 18.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 68.0, 80.0, 320.0, 240.0 ],
																	"patching_rect" : [ 787.0, 290.0, 320.0, 240.0 ],
																	"presentation" : 1,
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 624.0, 100.0, 243.0, 18.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.rgb2luma",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 624.0, 72.0, 62.0, 18.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 458.0, 219.0, 93.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 458.0, 271.0, 207.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 458.0, 177.0, 187.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 26.0, 319.0, 93.0, 18.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 53.0, 65.0, 320.0, 240.0 ],
																	"patching_rect" : [ 449.0, 304.0, 320.0, 240.0 ],
																	"presentation" : 1,
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p normalizeAngle",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 181.0, 32.0, 103.0, 20.0 ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "jit.pwindow",
																					"outlettype" : [ "", "" ],
																					"presentation_rect" : [ 788.0, 125.0, 320.0, 240.0 ],
																					"patching_rect" : [ 425.0, 330.0, 202.666672, 152.0 ],
																					"presentation" : 1,
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "jit.pwindow",
																					"outlettype" : [ "", "" ],
																					"presentation_rect" : [ 773.0, 110.0, 320.0, 240.0 ],
																					"patching_rect" : [ 423.0, 164.0, 202.666672, 152.0 ],
																					"presentation" : 1,
																					"id" : "obj-67",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 255.0, 85.0, 243.0, 18.0 ],
																					"id" : "obj-36",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.rgb2luma",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 255.0, 57.0, 62.0, 18.0 ],
																					"id" : "obj-69",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.rota",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 72.0, 377.0, 43.0, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 63.0, 450.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "jit_matrix" ],
																					"patching_rect" : [ 159.0, 5.0, 25.0, 25.0 ],
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"outlettype" : [ "float" ],
																					"presentation_rect" : [ 1075.0, 415.0, 33.0, 20.0 ],
																					"patching_rect" : [ 234.0, 235.0, 33.0, 20.0 ],
																					"presentation" : 1,
																					"id" : "obj-41",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"outlettype" : [ "float", "bang" ],
																					"presentation_rect" : [ 1053.0, 469.0, 50.0, 20.0 ],
																					"patching_rect" : [ 234.0, 326.0, 50.0, 20.0 ],
																					"presentation" : 1,
																					"id" : "obj-78",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"triscale" : 0.9,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "theta $1",
																					"outlettype" : [ "" ],
																					"presentation_rect" : [ 1053.0, 490.0, 50.0, 18.0 ],
																					"patching_rect" : [ 234.0, 347.0, 50.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-79",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "You must first compute moments.",
																					"presentation_rect" : [ 1095.0, 274.0, 164.0, 18.0 ],
																					"patching_rect" : [ 311.0, 131.0, 164.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Elongation",
																					"presentation_rect" : [ 1063.0, 341.0, 118.0, 18.0 ],
																					"patching_rect" : [ 279.0, 198.0, 118.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"outlettype" : [ "float", "bang" ],
																					"presentation_rect" : [ 1018.0, 342.0, 37.0, 18.0 ],
																					"cantchange" : 1,
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"patching_rect" : [ 234.0, 199.0, 37.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-31",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numoutlets" : 2,
																					"triscale" : 0.9,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.elongation",
																					"outlettype" : [ "float" ],
																					"presentation_rect" : [ 1018.0, 310.0, 79.0, 18.0 ],
																					"patching_rect" : [ 234.0, 167.0, 79.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.moments",
																					"outlettype" : [ "", "", "", "", "" ],
																					"presentation_rect" : [ 1018.0, 273.0, 74.0, 18.0 ],
																					"patching_rect" : [ 234.0, 130.0, 74.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"presentation_rect" : [ 1008.0, 305.0, 96.0, 27.0 ],
																					"border" : 1,
																					"bgcolor" : [ 0.0, 0.0, 1.0, 0.05098 ],
																					"patching_rect" : [ 224.0, 162.0, 96.0, 27.0 ],
																					"presentation" : 1,
																					"id" : "obj-34",
																					"rounded" : 30,
																					"bordercolor" : [ 0.0, 0.0, 1.0, 0.733333 ],
																					"numinlets" : 1,
																					"numoutlets" : 0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-67", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-69", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-69", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-78", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 0 ],
																					"destination" : [ "obj-79", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-79", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 286.0, 114.0, 243.0, 18.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 23.0, 617.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 24.0, 13.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 26.0, 371.0, 207.0, 18.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 26.0, 277.0, 187.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.rgb2luma",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 286.0, 86.0, 62.0, 18.0 ],
																	"id" : "obj-69",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 728.0, 65.0, 320.0, 240.0 ],
																	"patching_rect" : [ 131.0, 411.0, 202.666672, 152.0 ],
																	"presentation" : 1,
																	"id" : "obj-67",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-8", 1 ],
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
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-67", 0 ],
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
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.0, 116.0, 141.0, 109.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 87.0, 409.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p normalize image",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 380.0, 444.0, 109.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 566.0, 161.0, 397.0, 514.0 ],
										"bglocked" : 0,
										"defrect" : [ 566.0, 161.0, 397.0, 514.0 ],
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
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.0, 277.0, 141.0, 109.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p normalizeCenterOfMass",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 245.0, 150.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 43.0, 352.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 43.0, 58.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p normalizeRotation",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 90.0, 117.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 85.0, 94.0, 1193.0, 675.0 ],
														"bglocked" : 0,
														"defrect" : [ 85.0, 94.0, 1193.0, 675.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 796.0, 205.0, 93.0, 18.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 796.0, 257.0, 207.0, 18.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 796.0, 163.0, 187.0, 18.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 68.0, 80.0, 320.0, 240.0 ],
																	"patching_rect" : [ 787.0, 290.0, 320.0, 240.0 ],
																	"presentation" : 1,
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 624.0, 100.0, 243.0, 18.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.rgb2luma",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 624.0, 72.0, 62.0, 18.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 458.0, 219.0, 93.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 458.0, 271.0, 207.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 458.0, 177.0, 187.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 26.0, 319.0, 93.0, 18.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 53.0, 65.0, 320.0, 240.0 ],
																	"patching_rect" : [ 449.0, 304.0, 320.0, 240.0 ],
																	"presentation" : 1,
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p normalizeAngle",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 181.0, 32.0, 103.0, 20.0 ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "jit.pwindow",
																					"outlettype" : [ "", "" ],
																					"presentation_rect" : [ 788.0, 125.0, 320.0, 240.0 ],
																					"patching_rect" : [ 425.0, 330.0, 202.666672, 152.0 ],
																					"presentation" : 1,
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "jit.pwindow",
																					"outlettype" : [ "", "" ],
																					"presentation_rect" : [ 773.0, 110.0, 320.0, 240.0 ],
																					"patching_rect" : [ 423.0, 164.0, 202.666672, 152.0 ],
																					"presentation" : 1,
																					"id" : "obj-67",
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 255.0, 85.0, 243.0, 18.0 ],
																					"id" : "obj-36",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.rgb2luma",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 255.0, 57.0, 62.0, 18.0 ],
																					"id" : "obj-69",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.rota",
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 72.0, 377.0, 43.0, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 63.0, 450.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "jit_matrix" ],
																					"patching_rect" : [ 159.0, 5.0, 25.0, 25.0 ],
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"outlettype" : [ "float" ],
																					"presentation_rect" : [ 1075.0, 415.0, 33.0, 20.0 ],
																					"patching_rect" : [ 234.0, 235.0, 33.0, 20.0 ],
																					"presentation" : 1,
																					"id" : "obj-41",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"outlettype" : [ "float", "bang" ],
																					"presentation_rect" : [ 1053.0, 469.0, 50.0, 20.0 ],
																					"patching_rect" : [ 234.0, 326.0, 50.0, 20.0 ],
																					"presentation" : 1,
																					"id" : "obj-78",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"triscale" : 0.9,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "theta $1",
																					"outlettype" : [ "" ],
																					"presentation_rect" : [ 1053.0, 490.0, 50.0, 18.0 ],
																					"patching_rect" : [ 234.0, 347.0, 50.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-79",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "You must first compute moments.",
																					"presentation_rect" : [ 1095.0, 274.0, 164.0, 18.0 ],
																					"patching_rect" : [ 311.0, 131.0, 164.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Elongation",
																					"presentation_rect" : [ 1063.0, 341.0, 118.0, 18.0 ],
																					"patching_rect" : [ 279.0, 198.0, 118.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"outlettype" : [ "float", "bang" ],
																					"presentation_rect" : [ 1018.0, 342.0, 37.0, 18.0 ],
																					"cantchange" : 1,
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"patching_rect" : [ 234.0, 199.0, 37.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-31",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"numoutlets" : 2,
																					"triscale" : 0.9,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.elongation",
																					"outlettype" : [ "float" ],
																					"presentation_rect" : [ 1018.0, 310.0, 79.0, 18.0 ],
																					"patching_rect" : [ 234.0, 167.0, 79.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cv.jit.moments",
																					"outlettype" : [ "", "", "", "", "" ],
																					"presentation_rect" : [ 1018.0, 273.0, 74.0, 18.0 ],
																					"patching_rect" : [ 234.0, 130.0, 74.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"presentation_rect" : [ 1008.0, 305.0, 96.0, 27.0 ],
																					"border" : 1,
																					"bgcolor" : [ 0.0, 0.0, 1.0, 0.05098 ],
																					"patching_rect" : [ 224.0, 162.0, 96.0, 27.0 ],
																					"presentation" : 1,
																					"id" : "obj-34",
																					"rounded" : 30,
																					"bordercolor" : [ 0.0, 0.0, 1.0, 0.733333 ],
																					"numinlets" : 1,
																					"numoutlets" : 0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-79", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-78", 0 ],
																					"destination" : [ "obj-79", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-78", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-69", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-69", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-67", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.threshold @mode 1 @radius 20 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 286.0, 114.0, 243.0, 18.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 23.0, 617.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 24.0, 13.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.blobs.bounds.draw",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 26.0, 371.0, 207.0, 18.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cv.jit.label @charmode 1 @threshold 40",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 26.0, 277.0, 187.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.rgb2luma",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 286.0, 86.0, 62.0, 18.0 ],
																	"id" : "obj-69",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 728.0, 65.0, 320.0, 240.0 ],
																	"patching_rect" : [ 131.0, 411.0, 202.666672, 152.0 ],
																	"presentation" : 1,
																	"id" : "obj-67",
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-36", 0 ],
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
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-67", 0 ],
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
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.0, 116.0, 141.0, 109.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 87.0, 409.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 87.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TODO\n----\n1- find center of masses of both pants\n2- equalize the com\n3- tidy up\n4- try to find the best op",
									"linecount" : 7,
									"patching_rect" : [ 594.0, 57.0, 156.0, 103.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 259.0, 65.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 568.0, 247.0, 65.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 151.0, 684.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"patching_rect" : [ 375.0, 928.0, 17.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"patching_rect" : [ 375.0, 906.0, 17.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R",
									"patching_rect" : [ 375.0, 886.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 375.0, 867.0, 17.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 283.0, 926.0, 85.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 283.0, 905.0, 85.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 283.0, 885.0, 85.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 283.0, 866.0, 85.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 841.0, 81.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.sum",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 806.0, 60.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 35.0, 438.0, 320.0, 240.0 ],
									"patching_rect" : [ 88.0, 804.0, 180.0, 151.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
									"types" : [  ],
									"patching_rect" : [ 105.0, 705.0, 60.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend op",
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 728.560974, 72.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 88.0, 767.0, 35.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 35.0, 164.0, 320.0, 240.0 ],
									"patching_rect" : [ 88.0, 232.0, 171.0, 147.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 392.0, 164.0, 320.0, 240.0 ],
									"patching_rect" : [ 370.0, 223.0, 192.0, 145.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 392.0, 134.0, 35.0, 18.0 ],
									"patching_rect" : [ 382.0, 157.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 35.0, 134.0, 35.0, 18.0 ],
									"patching_rect" : [ 129.0, 137.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 370.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 102.0, 63.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 370.0, 191.0, 128.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.0, 96.0, 63.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 88.0, 185.0, 128.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 71.0, 217.0, 595.0, 195.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 69.0, 778.0, 595.0, 195.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 571.0, 41.0, 210.0, 145.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 79.0, 426.0, 595.0, 195.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 4 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 462.0, 113.5, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 796.0, 304.5, 796.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.0, 759.0, 97.5, 759.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 132.0, 379.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 126.0, 97.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Data",
					"patching_rect" : [ 37.0, 82.0, 46.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 342.0, 220.0, 185.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 342.0, 220.0, 185.0 ],
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
									"text" : "r index",
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 90.0, 47.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 90.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r comparision",
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 19.0, 83.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 24.0, 19.0, 59.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
