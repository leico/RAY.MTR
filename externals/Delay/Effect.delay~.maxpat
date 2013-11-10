{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka-Mono",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"text" : "*~ 1.",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 620.0, 49.0, 19.0 ],
					"id" : "obj-136",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 620.0, 49.0, 19.0 ],
					"id" : "obj-135",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1100.0, 60.0, 40.0, 19.0 ],
					"id" : "obj-130",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1020.0, 100.0, 40.0, 19.0 ],
					"id" : "obj-128",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 30.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 80.0, 70.0, 19.0 ],
					"id" : "obj-129",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1100.0, 100.0, 40.0, 19.0 ],
					"id" : "obj-127",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 30.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 80.0, 70.0, 19.0 ],
					"id" : "obj-126",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 900.0, 60.0, 40.0, 19.0 ],
					"id" : "obj-123",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 30.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 40.0, 70.0, 19.0 ],
					"id" : "obj-122",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R_Sound",
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-118",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L_Sound",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-119",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 780.0, 40.0, 40.0, 19.0 ],
					"id" : "obj-115",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.0, 80.0, 40.0, 19.0 ],
					"id" : "obj-114",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 780.0, 120.0, 40.0, 19.0 ],
					"id" : "obj-112",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 30.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 100.0, 70.0, 19.0 ],
					"id" : "obj-113",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 500.0, 120.0, 40.0, 19.0 ],
					"id" : "obj-111",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 30.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 100.0, 70.0, 19.0 ],
					"id" : "obj-110",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 180.0, 39.0, 19.0 ],
					"id" : "obj-100",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 200.0, 49.0, 19.0 ],
					"id" : "obj-99",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 180.0, 39.0, 19.0 ],
					"id" : "obj-98",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 200.0, 49.0, 19.0 ],
					"id" : "obj-96",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DELAY_TYPE",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 290.0, 40.0, 99.0, 19.0 ],
					"id" : "obj-86",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 526.0, 265.0, 237.0, 341.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 265.0, 237.0, 341.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ricty Regular",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 290.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 290.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 290.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 70.0, 28.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 70.0, 28.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 70.0, 28.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 70.0, 28.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 70.0, 28.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 20.0, 40.0, 199.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Ricty Regular",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.0, 0.666667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.666667, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ricty Regular",
						"fontname" : "Ricty Regular",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.0, 540.0, 49.0, 19.0 ],
					"id" : "obj-78",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 530.0, 49.0, 19.0 ],
					"id" : "obj-79",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 820.0, 560.0, 49.0, 19.0 ],
					"id" : "obj-81",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 550.0, 49.0, 19.0 ],
					"id" : "obj-84",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.0, 410.0, 49.0, 19.0 ],
					"id" : "obj-72",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 410.0, 49.0, 19.0 ],
					"id" : "obj-71",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 820.0, 430.0, 49.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 430.0, 49.0, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 100.",
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.0, 330.0, 82.0, 19.0 ],
					"id" : "obj-44",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 10000.",
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 670.0, 290.0, 88.0, 19.0 ],
					"id" : "obj-45",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 100.",
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.0, 330.0, 82.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 10000.",
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 410.0, 290.0, 88.0, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 670.0, 38.5, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 670.0, 38.5, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Osaka-Mono",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 690.0, 46.0, 19.0 ],
					"id" : "obj-35",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "R", "Channel", "Out" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 690.0, 46.0, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "L", "Channel", "Out" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 2",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 20.0, 40.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "R", "Channel", "Input" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 20.0, 40.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "L", "Channel", "Input" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry/wet",
					"fontsize" : 12.0,
					"patching_rect" : [ 1060.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"fontsize" : 12.0,
					"patching_rect" : [ 940.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spread",
					"fontsize" : 12.0,
					"patching_rect" : [ 820.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-60",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 20.0, 72.0, 19.0 ],
					"id" : "obj-59",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay_Type",
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 20.0, 73.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 7",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 20.0, 34.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(float)", "dry", "/", "Wet" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 6",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 20.0, 34.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(float)", "Feedback" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 20.0, 34.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(float)", "Spread" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 20.0, 34.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(float)", "Delay", "Time" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 20.0, 34.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Osaka-Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "(int)", "Delay", "Type" ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [ 679.5, 661.0, 179.0, 661.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 419.5, 651.0, 39.0, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 490.0, 829.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 490.0, 279.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 380.0, 829.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 380.0, 279.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 279.5, 580.0, 656.5, 580.0, 656.5, 259.0, 679.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 419.5, 509.0, 309.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [ 679.5, 511.0, 859.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 522.0, 339.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 522.0, 889.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 390.0, 889.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 390.0, 339.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 320.0, 679.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 321.0, 419.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [ 829.5, 460.0, 811.5, 460.0, 811.5, 240.0, 679.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [ 679.5, 361.0, 859.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 229.0, 679.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 419.5, 359.0, 309.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [ 829.5, 590.0, 535.5, 590.0, 535.5, 240.0, 419.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 279.5, 460.0, 258.5, 460.0, 258.5, 259.0, 419.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 39.5, 250.0, 419.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 610.0, 189.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 610.0, 49.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 170.0, 89.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 170.0, 239.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 81.0, 219.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 70.0, 189.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 70.0, 39.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 19.5, 82.0, 69.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"color" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 70.0, 789.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 50.0, 1109.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 50.0, 1029.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
