{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 786.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 77.0, 75.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 521.0, 150.0, 20.0 ],
					"text" : "base frequency"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.5, 643.0, 221.0, 67.0 ],
					"text" : "DURATION\n\nvia space packing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.5, 53.0, 150.0, 20.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 29.0, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.5, 115.0, 150.0, 20.0 ],
					"text" : "<- six minute loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 170.0, 131.0, 22.0 ],
					"text" : "if $i1 == 360 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 232.0, 143.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.0, 115.0, 126.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 115.0, 84.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 77.0, 209.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 543.0, 77.0, 22.0 ],
					"text" : "loadmess 55"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.07843137254902, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 372.0, 48.0, 22.0 ],
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 421.0, 124.0, 22.0 ],
									"text" : "if $i1 < 100 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 421.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 17.0, 291.0, 33.0 ],
									"text" : "Space packing example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.0, 380.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.0, 352.0, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 538.0, 93.0, 20.0 ],
									"text" : "click here ->"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 248.0, 361.0, 81.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 248.0, 421.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 248.0, 538.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 462.0, 81.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 587.0, 83.0, 22.0 ],
									"text" : "loadmess 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 54.0, 150.0, 20.0 ],
									"text" : "<- start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 462.0, 150.0, 33.0 ],
									"text" : "finished lists\nstored in coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 421.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 462.0, 62.0, 102.0 ],
									"text" : "25 12 18 12 12 25 15 12 25 20 20 18 20 18 20 10 10 24 10 24 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 118.0, 70.0, 22.0 ],
									"text" : "loadmess 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 28.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 614.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 164.0, 175.0, 20.0 ],
									"text" : "<- Number of rhythms in table"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 164.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 653.0, 120.0, 22.0 ],
									"text" : "if $i1 > $i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 653.0, 127.0, 22.0 ],
									"text" : "if $i1 == $i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 254.0, 150.0, 20.0 ],
									"text" : "reset <join>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 614.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 459.0, 574.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 459.0, 284.0, 50.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 369.0, 169.0, 49.0 ],
									"text" : "10 25 12 18 12 12 25 15 12 25 20 20 18 20 18 20 10 10 24 10 24 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 280.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 320.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 28.0, 72.0, 72.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 118.0, 63.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 254.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 490.0, 209.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "rhythms",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table rhythms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 164.0, 59.0, 22.0 ],
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 57.0, 269.0, 22.0 ],
									"text" : "0 10, 1 12, 2 15, 3 18, 4 20, 5 24, 6 25"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 206.0, 97.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "rhythms",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table rhythms"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 499.5, 411.0, 383.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 352.5, 548.0, 218.0, 548.0, 218.0, 350.0, 257.5, 350.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 194.5, 453.0, 177.5, 453.0, 177.5, 361.0, 62.5, 361.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 52.5, 412.0, 111.5, 412.0, 111.5, 17.0, 499.5, 17.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 499.5, 355.0, 618.5, 355.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 637.5, 310.5, 510.0, 310.5 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 468.5, 414.0, 396.5, 414.0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 468.5, 568.0, 729.0, 568.0, 729.0, 316.0, 510.0, 316.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 1 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 468.5, 642.0, 610.5, 642.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 468.5, 682.0, 444.0, 682.0, 444.0, 15.0, 499.5, 15.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 468.5, 678.0, 442.0, 678.0, 442.0, 343.0, 352.5, 343.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 610.5, 685.0, 766.0, 685.0, 766.0, 237.0, 637.5, 237.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 941.0, 148.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p IntroToSpacePacking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 484.0, 44.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 325.5, 150.0, 20.0 ],
					"text" : "select >= 10 partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 392.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 418.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 392.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 418.0, 54.0, 22.0 ],
					"text" : "pack 0 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 347.5, 154.0, 22.0 ],
					"text" : "1 3 5 7 9 11 13 15 17 19 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 574.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 613.0, 65.0, 22.0 ],
					"text" : "s basefreq"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 385.0, 45.0, 966.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 64.0, 450.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "pitches",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 772.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 699.0, 87.0, 22.0 ],
					"text" : "receive~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.5, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 762.0, 74.0, 22.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1125.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "5 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1125.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1024.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "13 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1024.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 933.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "3 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 933.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 834.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "17 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 834.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 728.5, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "17 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 728.5, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "3 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "13 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 329.0, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "11 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 329.0, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 110.0, 63.0, 22.0 ],
									"text" : "split 1 128"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.0, 583.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 505.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 475.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 545.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 467.0, 444.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitches",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 420.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 368.0, 150.0, 20.0 ],
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 414.0, 68.0, 22.0 ],
									"text" : "r mastervol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 444.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 475.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 395.0, 81.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 237.0, 50.0, 22.0 ],
									"text" : "25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 344.0, 105.0, 22.0 ],
									"text" : "trapezoid~ 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 202.0, 111.0, 22.0 ],
									"text" : "if $i1 > 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 86.0, 232.0, 20.0 ],
									"text" : "pitch (harmonic), velocity, duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 144.0, 74.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 267.0, 45.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 307.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 163.0, 63.0, 22.0 ],
									"text" : "r basefreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 344.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 357.5, 398.0, 414.5, 398.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 231.5, 337.0, 357.5, 337.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 153.5, 144.0, 445.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 182.5, 152.0, 216.5, 152.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 211.5, 145.0, 247.5, 145.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 414.5, 444.0, 476.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.5, 708.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SynthVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 196.0, 377.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 433.0, 50.0, 22.0 ],
									"text" : "1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 284.0, 95.0, 22.0 ],
									"text" : "vexpr $i1 * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 465.0, 102.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 312.0, 80.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 220.0, 50.0, 22.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 184.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 152.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 220.0, 43.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.0, 254.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 310.0, 207.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 101,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 12, 12, 25, 25, 12, 24, 20, 10, 15, 25, 25, 10, 12, 24, 12, 12, 25, 12, 24, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24, 15, 24, 20, 12, 10, 20, 10, 12, 10, 24, 18, 10, 15, 24, 24, 12, 10, 10, 10, 12, 10, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 25, 18, 12, 24, 18, 10, 18, 18, 24, 24, 24, 15, 25, 25, 18, 18, 20, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 12, 24, 24, 18, 10, 20, 20, 12, 18, 10, 20, 12, 15, 25, 20, 10, 25, 10, 12, 18, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25, 24, 25, 10, 12, 20, 20, 24, 12, 24, 24, 15, 12, 18, 10, 18, 25, 12, 20, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 20, 18, 12, 18, 24, 15, 25, 12, 15, 15, 15, 20, 15, 12, 24, 18, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 12, 12, 10, 18, 10, 12, 20, 18, 25, 10, 15, 15, 10, 15, 18, 18, 25, 25, 25, 20, 15, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 10, 12, 18, 15, 25, 10, 18, 12, 20, 15, 18, 10, 24, 24, 20, 18, 12, 20, 10, 24, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 18, 20, 25, 10, 20, 20, 15, 20, 20, 18, 15, 12, 20, 15, 15, 20, 12, 20, 15, 15, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 18, 12, 18, 24, 18, 10, 12, 24, 24, 15, 18, 20, 20, 10, 20, 24, 25, 18, 10, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18, 15, 25, 18, 15, 20, 12, 18, 10, 25, 12, 20, 25, 24, 12, 15, 18, 20, 20, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 10, 24, 10, 24, 18, 24, 20, 24, 12, 15, 12, 25, 10, 18, 18, 15, 12, 10, 24, 10, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 20, 15, 12, 25, 24, 15, 24, 25, 15, 25, 20, 12, 18, 24, 24, 12, 25, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 20, 12, 12, 24, 24, 10, 25, 25, 10, 10, 24, 12, 18, 20, 15, 12, 10, 12, 12, 15, 20, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 10, 15, 18, 25, 20, 25, 25, 12, 15, 24, 24, 18, 15, 15, 10, 12, 24, 20, 18, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 12, 12, 25, 24, 20, 24, 20, 18, 15, 12, 12, 15, 20, 18, 12, 24, 10, 12, 10, 25, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 12, 18, 15, 24, 10, 15, 10, 15, 20, 18, 18, 20, 25, 12, 25, 25, 12, 15, 18, 15, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 25, 15, 20, 25, 25, 24, 24, 12, 12, 18, 12, 25, 10, 10, 10, 24, 10, 15, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 15, 12, 15, 10, 12, 25, 12, 20, 25, 15, 24, 10, 24, 15, 15, 15, 20, 25, 18, 18, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 12, 18, 15, 20, 24, 15, 12, 18, 15, 24, 15, 18, 25, 24, 24, 15, 12, 12, 24, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 24, 15, 12, 10, 24, 18, 12, 18, 18, 10, 18, 12, 12, 15, 25, 12, 10, 20, 10, 25, 20, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 20, 12, 10, 25, 15, 15, 10, 18, 15, 24, 20, 24, 18, 25, 10, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 12, 20, 12, 10, 20, 12, 20, 18, 12, 18, 10, 24, 10, 15, 12, 18, 10, 24, 10, 10, 10, 15, 20, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 18, 25, 18, 18, 25, 20, 15, 10, 24, 15, 20, 24, 24, 12, 20, 24, 15, 18, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 25, 24, 24, 10, 20, 10, 25, 24, 12, 20, 12, 10, 15, 12, 12, 18, 25, 25, 15, 10, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 10, 18, 20, 20, 15, 25, 15, 25, 20, 20, 25, 12, 25, 12, 15, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 15, 15, 25, 25, 15, 20, 15, 18, 18, 12, 10, 18, 25, 18, 12, 12, 24, 20, 25, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 12, 24, 10, 18, 15, 25, 15, 12, 15, 15, 20, 25, 24, 15, 20, 15, 20, 25, 10, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 15, 20, 12, 10, 20, 20, 18, 10, 20, 20, 15, 10, 20, 24, 12, 25, 15, 25, 24, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 10, 18, 24, 24, 10, 20, 10, 10, 18, 24, 20, 18, 18, 15, 15, 20, 10, 24, 10, 24, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18, 15, 18, 20, 15, 25, 12, 25, 25, 10, 18, 18, 20, 24, 20, 25, 10, 10, 20, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 15, 12, 10, 12, 20, 20, 15, 24, 12, 10, 25, 12, 12, 25, 12, 10, 24, 20, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 12, 10, 10, 25, 18, 25, 25, 24, 15, 15, 24, 25, 18, 24, 15, 18, 15, 15, 15, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 10, 24, 25, 12, 20, 25, 25, 15, 24, 15, 10, 10, 10, 10, 24, 25, 15, 24, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 20, 12, 25, 25, 12, 15, 25, 18, 15, 25, 10, 25, 15, 10, 12, 20, 18, 24, 10, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 10, 18, 20, 10, 15, 20, 12, 15, 12, 18, 12, 20, 25, 18, 10, 10, 24, 10, 12, 24, 20, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 10, 18, 12, 25, 15, 25, 10, 10, 18, 25, 25, 20, 24, 20, 24, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 12, 12, 24, 20, 10, 20, 18, 20, 24, 12, 24, 15, 18, 20, 20, 18, 15, 20, 10, 10, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 24, 12, 12, 25, 25, 25, 24, 25, 10, 20, 20, 12, 18, 20, 15, 12, 18, 18, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 10, 20, 15, 25, 20, 12, 10, 20, 20, 24, 24, 24, 20, 10, 20, 24, 18, 24, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 10, 18, 25, 20, 25, 24, 25, 10, 10, 10, 20, 18, 20, 12, 25, 20, 20, 12, 24, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 18, 18, 10, 25, 24, 18, 12, 25, 10, 20, 12, 25, 10, 24, 24, 25, 25, 15, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 25, 15, 24, 25, 18, 10, 15, 12, 15, 24, 24, 12, 12, 12, 12, 18, 10, 10, 10, 12, 25, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 24, 20, 25, 20, 15, 25, 12, 24, 24, 24, 24, 20, 20, 12, 15, 12, 24, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 24, 25, 10, 15, 25, 15, 15, 18, 12, 20, 12, 25, 20, 18, 15, 12, 25, 15, 15, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 20, 15, 24, 20, 15, 15, 15, 25, 20, 10, 20, 25, 25, 24, 25, 18, 10, 10, 12, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 18, 25, 10, 18, 24, 25, 18, 25, 10, 20, 18, 25, 12, 10, 15, 24, 25, 18, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 25, 20, 12, 12, 20, 15, 12, 18, 25, 15, 24, 24, 12, 18, 18, 12, 12, 24, 12, 18, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 15, 10, 24, 20, 12, 18, 24, 10, 25, 24, 18, 10, 15, 20, 20, 10, 12, 12, 25, 24, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 24, 24, 24, 15, 24, 24, 12, 24, 10, 15, 25, 12, 24, 20, 18, 20, 10, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 10, 25, 12, 15, 18, 15, 12, 10, 25, 25, 18, 10, 12, 12, 15, 25, 18, 24, 12, 25, 10, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 18, 18, 20, 20, 10, 25, 20, 10, 10, 15, 12, 10, 25, 24, 25, 15, 24, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 10, 12, 12, 12, 25, 24, 20, 15, 25, 18, 10, 15, 18, 24, 18, 25, 25, 20, 10, 12, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 18, 15, 10, 20, 10, 20, 15, 20, 18, 10, 20, 12, 18, 24, 15, 20, 15, 18, 12, 20, 20, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20, 24, 25, 15, 12, 20, 20, 18, 24, 12, 12, 15, 18, 12, 18, 20, 12, 25, 10, 18, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 10, 20, 24, 18, 24, 12, 20, 25, 15, 18, 15, 25, 18, 24, 10, 12, 18, 12, 18, 10, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 25, 10, 18, 24, 25, 15, 20, 24, 20, 20, 12, 25, 15, 25, 15, 24, 18, 0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 12, 15, 15, 25, 15, 10, 20, 18, 18, 15, 10, 18, 20, 18, 24, 12, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 15, 15, 18, 10, 12, 24, 25, 18, 24, 20, 24, 10, 10, 12, 20, 20, 18, 10, 10, 12, 15, 0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 18, 15, 15, 12, 18, 24, 10, 15, 24, 20, 18, 18, 25, 12, 20, 12, 25, 24, 25, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 15, 12, 20, 20, 12, 18, 10, 12, 25, 24, 18, 10, 15, 12, 25, 25, 12, 10, 18, 20, 15, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 12, 12, 25, 18, 25, 10, 20, 18, 24, 12, 25, 24, 12, 24, 18, 20, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 12, 24, 12, 10, 10, 18, 20, 24, 20, 20, 25, 24, 24, 12, 15, 18, 24, 24, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 12, 20, 24, 25, 20, 10, 15, 25, 10, 20, 15, 24, 24, 24, 20, 10, 12, 20, 18, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 12, 24, 15, 10, 18, 20, 20, 15, 15, 24, 24, 12, 25, 10, 10, 18, 20, 24, 24, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 24, 25, 15, 12, 25, 20, 15, 12, 20, 25, 20, 15, 10, 10, 20, 18, 15, 24, 10, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 20, 15, 24, 10, 24, 12, 15, 25, 15, 12, 20, 12, 20, 12, 20, 18, 20, 24, 15, 12, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 12, 24, 12, 10, 12, 24, 12, 20, 25, 18, 20, 15, 25, 25, 10, 15, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 15, 25, 18, 12, 10, 18, 25, 12, 20, 20, 18, 24, 25, 15, 15, 25, 10, 20, 18, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 20, 10, 18, 10, 20, 12, 10, 24, 12, 24, 18, 10, 15, 15, 10, 24, 25, 20, 10, 25, 18, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 20, 24, 20, 25, 12, 12, 12, 18, 10, 25, 25, 15, 24, 18, 18, 20, 20, 24, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 12, 20, 24, 18, 12, 25, 18, 18, 24, 12, 24, 24, 20, 18, 20, 25, 10, 12, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 20, 18, 24, 25, 10, 20, 10, 25, 12, 10, 24, 18, 15, 18, 24, 24, 10, 25, 10, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 20, 10, 24, 25, 25, 15, 25, 15, 25, 15, 18, 20, 10, 18, 20, 15, 25, 15, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 24, 15, 10, 25, 12, 12, 18, 10, 10, 18, 24, 10, 25, 24, 18, 10, 24, 24, 10, 12, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, 24, 18, 24, 10, 24, 10, 24, 10, 24, 24, 24, 25, 24, 10, 12, 24, 12, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 15, 15, 18, 20, 10, 15, 18, 15, 10, 12, 20, 24, 20, 12, 25, 18, 12, 24, 12, 10, 20, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 24, 12, 15, 15, 20, 15, 15, 20, 15, 10, 25, 18, 15, 18, 12, 25, 15, 20, 18, 15, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 10, 24, 10, 18, 24, 24, 18, 10, 20, 24, 24, 20, 18, 18, 24, 20, 15, 12, 12, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 10, 24, 10, 20, 20, 20, 10, 15, 15, 20, 12, 18, 15, 15, 15, 15, 15, 15, 18, 20, 10, 18, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 12, 18, 15, 25, 18, 25, 10, 12, 24, 10, 12, 10, 18, 15, 20, 24, 12, 25, 25, 10, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 15, 15, 24, 25, 10, 15, 20, 10, 10, 25, 12, 15, 10, 12, 10, 25, 25, 10, 12, 18, 10, 20, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 18, 25, 12, 15, 25, 24, 15, 15, 18, 18, 18, 18, 12, 20, 25, 24, 18, 25, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 24, 24, 18, 20, 25, 20, 12, 10, 15, 18, 25, 25, 12, 12, 20, 18, 18, 24, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 25, 10, 20, 12, 20, 12, 10, 18, 10, 10, 24, 18, 12, 24, 24, 15, 25, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, 15, 12, 18, 10, 15, 15, 10, 18, 25, 20, 10, 12, 20, 12, 25, 15, 24, 25, 25, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 10, 20, 18, 15, 25, 15, 20, 18, 18, 12, 18, 20, 15, 12, 10, 24, 25, 18, 12, 25, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 20, 15, 24, 15, 24, 12, 20, 12, 12, 10, 10, 20, 15, 15, 15, 10, 20, 10, 10, 18, 15, 18, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 25, 20, 24, 15, 15, 25, 15, 20, 12, 25, 18, 18, 10, 15, 24, 15, 12, 10, 18, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 18, 24, 20, 25, 12, 15, 10, 24, 12, 15, 20, 24, 10, 12, 18, 10, 10, 20, 24, 12, 15, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 20, 24, 25, 15, 15, 12, 12, 18, 25, 25, 15, 12, 18, 12, 10, 25, 20, 10, 12, 10, 10, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 25, 15, 15, 15, 15, 25, 25, 25, 24, 24, 15, 18, 18, 20, 24, 12, 15, 10, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 25, 24, 18, 15, 12, 24, 18, 25, 20, 15, 25, 25, 10, 25, 20, 15, 20, 0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 15, 24, 12, 12, 20, 15, 24, 18, 20, 10, 18, 12, 15, 18, 12, 18, 12, 18, 15, 10, 24, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 12, 10, 25, 15, 10, 25, 24, 15, 18, 10, 20, 10, 25, 25, 25, 15, 10, 12, 20, 24, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 20, 12, 20, 15, 20, 12, 18, 24, 24, 25, 12, 18, 20, 10, 15, 25, 15, 25, 12, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 25, 12, 25, 10, 10, 24, 25, 10, 12, 24, 12, 18, 20, 12, 10, 10, 20, 24, 25, 12, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 15, 12, 25, 18, 10, 12, 24, 24, 24, 18, 15, 24, 12, 12, 20, 10, 25, 25, 20, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 25, 12, 12, 10, 20, 20, 25, 24, 12, 10, 12, 18, 12, 24, 25, 15, 24, 25, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 20, 24, 20, 20, 15, 18, 10, 20, 24, 20, 25, 24, 20, 18, 10, 18, 15, 15, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 25, 12, 18, 12, 12, 25, 15, 12, 25, 20, 20, 18, 20, 18, 20, 10, 10, 24, 10, 24, 0 ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.0, 254.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll SpacePacking"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 342.5, 122.0, 164.0, 122.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 138.0, 393.5, 138.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 321.5, 138.0, 205.5, 138.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.5, 649.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1125.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1024.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 933.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 834.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 728.5, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 329.0, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 380.0, 173.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 113.0, 42.0, 22.0 ],
													"text" : "r clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 183.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 406.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 392.0, 150.0, 20.0 ],
													"text" : "add velocity ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 392.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 423.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 427.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 325.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 321.0, 150.0, 33.0 ],
													"text" : "<- pitch gains strength in probability table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 392.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 283.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 359.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 262.0, 321.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 205.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 234.0, 150.0, 20.0 ],
													"text" : "current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 234.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 234.0, 150.0, 20.0 ],
													"text" : "rise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 234.0, 150.0, 20.0 ],
													"text" : "fall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 234.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 200.0, 55.0, 22.0 ],
													"text" : "zl.sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 200.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 157.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 89.0, 91.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 89.0, 122.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"name" : "pitches",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 128
													}
,
													"showeditor" : 0,
													"text" : "table pitches"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 214.5, 310.0, 393.0, 310.0, 393.0, 210.0, 365.5, 210.0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 214.5, 311.0, 98.5, 311.0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 270.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableMinMaxCurrent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 227.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.5, 594.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteSelect"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-86",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.5, 509.0, 221.0, 107.0 ],
					"text" : "RULES\n\n0 = rise to available pitch\n1 = fall to available pitch\n2 = stay at current pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.5, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1125.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1024.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 931.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 834.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 728.5, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 309.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1125.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1024.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 931.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 730.5, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.5, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 329.0, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 229.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 329.0, 54.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 255.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 118.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 238.0, 150.0, 20.0 ],
													"text" : "self = 5, left = 3, right = 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 180.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 284.0, 98.0, 22.0 ],
													"text" : "if $i1 >= 8 then 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 284.0, 91.0, 22.0 ],
													"text" : "if $i1 > 5 then 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 248.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 331.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 284.0, 157.0, 22.0 ],
													"text" : "if $i1 >= 5 && $i1 < 8 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 217.0, 65.0, 22.0 ],
													"text" : "random 11"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 252.5, 275.0, 252.5, 275.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 252.5, 273.0, 524.5, 273.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 272.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p weightedrandom"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.5, 484.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cluster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 260.0, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 309.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 426.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 620.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 519.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.0, 354.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 29.0, 401.0, 60.0 ],
					"text" : "Surfing through the harmonic series with a simple clustering algorithm"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 278.0, 738.0, 306.0, 738.0, 306.0, 300.0, 235.5, 300.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 398.5, 737.0, 418.0, 737.0, 418.0, 298.0, 338.5, 298.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 588.5, 739.0, 609.0, 739.0, 609.0, 296.0, 528.5, 296.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 497.5, 739.0, 511.0, 739.0, 511.0, 300.0, 435.5, 300.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 798.0, 740.0, 826.0, 740.0, 826.0, 300.0, 740.0, 300.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 689.5, 738.0, 710.0, 738.0, 710.0, 297.0, 629.5, 297.0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1194.5, 737.0, 1232.0, 737.0, 1232.0, 302.0, 1134.5, 302.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1093.5, 740.0, 1120.0, 740.0, 1120.0, 304.0, 1033.5, 304.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1002.5, 741.0, 1019.0, 741.0, 1019.0, 301.0, 940.5, 301.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 903.5, 736.0, 921.0, 736.0, 921.0, 301.0, 843.5, 301.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 241.5, 201.0, 207.0, 201.0, 207.0, 104.0, 86.5, 104.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 241.5, 201.0, 380.0, 201.0, 380.0, 139.0, 262.5, 139.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 9,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 8,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 7,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
