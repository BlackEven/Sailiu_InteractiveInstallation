{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.5, 521.0, 172.0, 20.0 ],
					"text" : "<- use hand to capture image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 478.0, 125.0, 20.0 ],
					"text" : "<- display on layer 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 438.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<- replace alpha layer with video resources matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 397.0, 150.0, 20.0 ],
					"text" : "<- create phantom effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 346.0, 150.0, 47.0 ],
					"text" : "<- produce a chromakey effect based on key color\n(default color is Black)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 274.0, 81.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "<- use hand information to control video change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 274.0, 93.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "<- use audio information to control the gen effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 230.0, 118.0, 33.0 ],
					"presentation_linecount" : 4,
					"text" : "<- load and process foreground image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 274.0, 81.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "<- use face information to control video layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 230.0, 80.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<- load video resources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 230.0, 97.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<- Black&white image "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 194.0, 116.0, 20.0 ],
					"text" : "<- change threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 120.0, 137.0, 20.0 ],
					"text" : "<- open/close the kinect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 259.0, 478.0, 305.0, 23.0 ],
					"text" : "jit.gl.layer @transform_reset 2 @layer 3 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 59.0, 173.0, 22.0 ],
					"text" : "<- click here to start",
					"textcolor" : [ 0.886274516582489, 0.007843137718737, 0.007843137718737, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 610.0, 202.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 95.0, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "<- capture image when left hand is closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 305.0, 150.0, 33.0 ],
									"text" : "<- capture image automately"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 316.0, 45.0, 22.0 ],
									"text" : "r video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 95.0, 45.0, 22.0 ],
									"text" : "r video"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 47.5, 401.0, 305.0, 23.0 ],
									"text" : "jit.gl.layer @transform_reset 2 @layer 3 @enable 1"
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
									"patching_rect" : [ 47.5, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.5, 356.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.5, 315.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.5, 264.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 228.0, 76.0, 22.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.5, 35.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 135.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.5, 94.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 35.0, 45.0, 22.0 ],
									"text" : "r catch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 126.5, 180.0, 305.0, 23.0 ],
									"text" : "jit.gl.layer @transform_reset 2 @layer 2 @enable 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 136.0, 60.0, 136.0, 60.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 58.0, 81.0, 136.0, 81.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 58.0, 171.0, 33.0, 171.0, 33.0, 300.0, 57.0, 300.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 136.0, 120.0, 136.0, 120.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 136.0, 159.0, 136.0, 159.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 57.0, 252.0, 57.0, 252.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 57.0, 291.0, 57.0, 291.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 57.0, 381.0, 57.0, 381.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 57.0, 342.0, 57.0, 342.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 57.0, 210.0, 57.0, 210.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 193.0, 129.0, 149.0, 129.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 109.0, 351.0, 70.0, 351.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 203.0, 521.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 203.0, 395.0, 201.0, 22.0 ],
					"text" : "jit.slide @slide_down 5 @slide_up 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.16668701171875, 320.5, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "<- detect whether the person is looking away"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 58.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.66668701171875, 405.0, 84.0, 22.0 ],
									"text" : "s lookingaway"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.16668701171875, 245.5, 150.0, 33.0 ],
									"text" : "<- use the bounds data to crop the RGB image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.16668701171875, 169.0, 150.0, 33.0 ],
									"text" : "<- separate the different types of face data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.25, 128.25, 150.0, 20.0 ],
									"text" : "<- ignore the body id"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.5, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.25, 96.25, 150.0, 20.0 ],
									"text" : "<- get only the face data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 101.0, 640.0, 480.0 ],
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
													"patching_rect" : [ 51.0, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 9.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 51.0, 9.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 123.0, 113.0, 20.0 ],
													"text" : "prepend srcdimend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 123.0, 117.0, 20.0 ],
													"text" : "prepend srcdimstart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.0, 65.0, 57.0, 20.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 51.0, 242.0, 219.0, 20.0 ],
													"text" : "jit.matrix 4 char 100 100 @usesrcdim 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
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
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 213.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p crop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 245.5, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 111.5, 169.0, 110.0, 22.0 ],
									"text" : "route pose bounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.66668701171875, 320.5, 105.0, 22.0 ],
									"text" : "route lookingaway"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.66668701171875, 364.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.5, 128.0, 57.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.5, 96.25, 64.0, 22.0 ],
									"text" : "route face"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 1 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 212.0, 289.0, 311.16668701171875, 289.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 429.0, 274.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Facecontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 581.0, 150.0, 33.0 ],
					"text" : "yellow: original patcher\nblue: borrowed patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 89.0, 44.0, 22.0 ],
					"text" : "s state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 478.0, 47.0, 22.0 ],
					"text" : "s video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 148.0, 51.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.592156862745098, 0.827450980392157, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 87.0, 97.0, 812.0, 624.0 ],
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
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.20001220703125, 231.0, 161.0, 47.0 ],
									"presentation_linecount" : 5,
									"text" : "<- change the video source for layer 3 based on whether a person is looking away"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 325.199981689453125, 124.0, 33.0 ],
									"presentation_linecount" : 3,
									"text" : "<- generate phantom effect in noise image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 258.499969482421875, 107.0, 20.0 ],
									"text" : "<- generate noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 89.0, 150.0, 60.0 ],
									"text" : "<- detect the peak amplitude of the sound. Add effect to video when it  is more than 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.60003662109375, 34.799999237060547, 150.0, 47.0 ],
									"text" : "<- receive sound from microphone (both music and environment sound)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.75, 90.0, 167.0, 33.0 ],
									"text" : "<- play different music based on the location of left hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1108.25, 139.300003051757813, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.75, 139.300003051757813, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.771240234375, 139.300003051757813, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.271240234375, 139.300003051757813, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 456.79998779296875, 42.0, 22.0 ],
									"text" : "r state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.021240234375, 392.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 948.021240234375, 353.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.021240234375, 492.35986328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.021240234375, 542.6932373046875, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1024.0, 434.35986328125, 77.0, 20.0 ],
									"text" : "<- amplitude"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 948.021240234375, 434.35986328125, 68.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.021240234375, 468.35986328125, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 948.021240234375, 505.99749755859375, 42.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 928.521240234375, 548.81298828125, 38.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1159.5, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.5, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1159.5, 231.099990844726563, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 296491.189115646295249, "ticks" ],
										"originaltempo" : 120.000000000000014,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ @loop 1 @audiofile B1.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 847.5, 231.099990844726563, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 312114.220408163266256, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ @loop 1 @audiofile A1.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.5, 49.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1040.5, 90.0, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.5, 6.0, 48.0, 22.0 ],
									"text" : "r scene"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.20001220703125, 118.400009155273438, 50.0, 22.0 ]
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
									"patching_rect" : [ 48.0, 310.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 273.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 362.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 231.0, 82.0, 22.0 ],
									"text" : "r lookingaway"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 167.20001220703125, 303.29998779296875, 274.0, 22.0 ],
									"text" : "jit.matrix 2 float32 1920 1080 @interp 0 @adapt 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 4.80000114440918, 42.0, 22.0 ],
									"text" : "r state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 336.20001220703125, 554.0, 305.0, 23.0 ],
									"text" : "jit.gl.layer @transform_reset 2 @layer 3 @enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 28.80000114440918, 150.0, 60.0 ],
									"text" : "reference:\nhttps://www.youtube.com/watch?time_continue=355&v=39jPwuukXE0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 467.20001220703125, 325.199981689453125, 216.0, 22.0 ],
									"text" : "jit.slide @slide_down 20 @slide_up 10"
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.200011999999987, 471.199981999999977, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "blur_width",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.200011999999987, 441.199981999999977, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bloom_amt",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.200011999999987, 411.199981999999977, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "" ],
									"patching_rect" : [ 479.60003662109375, 446.399993896484375, 220.0, 22.0 ],
									"text" : "jit.gl.pass videoPortrait @fxname bloom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.40002400000003, 198.400009000000011, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.40002400000003, 226.400009000000011, 63.0, 22.0 ],
									"text" : "dim $1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 236.400009155273438, 132.800003051757813, 222.0, 35.0 ],
									"text" : "jit.gl.texture videoPortrait @dim 1920 1080 @filter linear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 526.60003662109375, 146.400009155273438, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 526.60003662109375, 118.400009155273438, 36.0, 22.0 ],
									"text" : "> 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.20001220703125, 257.499969482421875, 49.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 467.20001220703125, 291.29998779296875, 274.0, 22.0 ],
									"text" : "jit.matrix 2 float32 1920 1080 @interp 0 @adapt 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.200012000000015, 220.099990999999989, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 467.20001220703125, 257.499969482421875, 132.0, 22.0 ],
									"text" : "jit.noise 2 float32 14 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.200012000000015, 44.799999, 49.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 314.399993999999992, 85.600005999999993, 198.0, 22.0 ],
									"text" : "jit.catch~ @framesize 12 @mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.600037000000043, 85.600005999999993, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 460.0, 28.800001000000002, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.20001220703125, 405.199981689453125, 45.0, 22.0 ],
									"text" : "r video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 58.0, 102.0, 660.0, 572.0 ],
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
										"style" : "new_yellow-1",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 267.0, 38.0, 22.0 ],
													"text" : "< 0.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 390.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 427.0, 40.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 335.0, 41.0, 22.0 ],
													"text" : "swiz r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.0, 210.0, 30.0, 22.0 ],
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 229.0, 52.0, 22.0 ],
													"text" : "+ 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 191.0, 38.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 287.0, 131.0, 35.0 ],
													"text" : "sample @boundmode wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 371.0, 40.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 239.0, 31.0, 22.0 ],
													"text" : "> 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 191.0, 43.0, 22.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 247.0, 35.0, 22.0 ],
													"text" : "* 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 212.0, 30.0, 22.0 ],
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 134.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 61.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 54.0, 42.0, 22.0 ],
													"text" : "* 0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 98.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 45.0, 38.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.0, 157.0, 22.0 ],
													"text" : "sample @boundmode wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 271.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 465.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 39.0, 59.5, 39.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 197.5, 159.0, 197.5, 159.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 120.5, 237.0, 120.5, 237.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 120.5, 269.5, 70.0, 269.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 407.5, 216.0, 407.5, 216.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 407.5, 225.0, 354.5, 225.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 407.5, 357.0, 401.5, 357.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 2 ],
													"midpoints" : [ 401.5, 414.0, 422.5, 414.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 468.5, 324.0, 468.5, 324.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 564.5, 216.0, 564.5, 216.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 564.5, 273.0, 580.5, 273.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 486.5, 273.0, 468.5, 273.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 314.5, 39.0, 314.5, 39.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"midpoints" : [ 468.5, 369.0, 432.0, 369.0, 432.0, 366.0, 422.5, 366.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 401.5, 450.0, 401.5, 450.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 354.5, 423.0, 412.0, 423.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 354.5, 375.0, 387.0, 375.0, 387.0, 414.0, 401.5, 414.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 59.5, 357.0, 412.0, 357.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 59.5, 204.0, 59.5, 204.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 192.5, 93.0, 191.5, 93.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 191.5, 129.0, 197.5, 129.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 314.5, 78.0, 202.0, 78.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 450.5, 129.0, 208.0, 129.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 450.5, 177.0, 407.5, 177.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "new_yellow-1",
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
													"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 336.20001220703125, 446.399993896484375, 119.0, 22.0 ],
									"text" : "jit.gl.pix videoPortrait"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 176.70001220703125, 342.0, 74.0, 342.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 345.70001220703125, 480.0, 465.0, 480.0, 465.0, 441.0, 489.10003662109375, 441.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 345.70001220703125, 471.0, 345.70001220703125, 471.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 345.70001220703125, 429.0, 345.70001220703125, 429.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 1169.0, 339.0, 933.0, 339.0, 933.0, 543.0, 938.021240234375, 543.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 469.5, 81.0, 535.100037000000043, 81.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 469.5, 75.0, 324.0, 75.0, 324.0, 81.0, 323.899993999999992, 81.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 535.100037000000043, 108.0, 536.10003662109375, 108.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 140.700011999999987, 435.0, 117.0, 435.0, 117.0, 390.0, 402.0, 390.0, 402.0, 432.0, 489.10003662109375, 432.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"midpoints" : [ 957.521240234375, 542.07633979882803, 957.021240234375, 542.07633979882803 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"midpoints" : [ 938.021240234375, 581.042572021484375, 1117.021240234375, 581.042572021484375, 1117.021240234375, 527.042572021484375, 1156.521240234375, 527.042572021484375 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 938.021240234375, 581.042572021484375, 1117.021240234375, 581.042572021484375, 1117.021240234375, 536.042572021484375, 1140.521240234375, 536.042572021484375 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 323.899993999999992, 117.0, 245.900009155273438, 117.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1117.75, 174.0, 857.0, 174.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 1111.521240234375, 527.042572021484375, 1140.521240234375, 527.042572021484375 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 304.700012000000015, 78.0, 323.899993999999992, 78.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 476.70001220703125, 282.0, 476.70001220703125, 282.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 476.700012000000015, 246.0, 476.70001220703125, 246.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 476.70001220703125, 315.0, 476.70001220703125, 315.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1050.0, 67.0, 1050.0, 67.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 415.70001220703125, 288.0, 176.70001220703125, 288.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 415.70001220703125, 288.0, 476.70001220703125, 288.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 536.10003662109375, 141.0, 536.10003662109375, 141.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 536.10003662109375, 183.0, 476.700012000000015, 183.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 245.900009155273438, 288.0, 453.0, 288.0, 453.0, 391.0, 397.0, 391.0, 397.0, 441.0, 379.033345540364564, 441.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 971.771240234375, 162.0, 857.0, 162.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 551.90002400000003, 249.0, 476.70001220703125, 249.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1073.25, 174.0, 1169.0, 174.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 551.90002400000003, 222.0, 551.90002400000003, 222.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"midpoints" : [ 489.10003662109375, 471.0, 465.0, 471.0, 465.0, 441.0, 445.70001220703125, 441.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 140.700011999999987, 504.0, 465.0, 504.0, 465.0, 441.0, 489.10003662109375, 441.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 140.700011999999987, 465.0, 117.0, 465.0, 117.0, 504.0, 465.0, 504.0, 465.0, 441.0, 489.10003662109375, 441.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 57.5, 390.0, 402.0, 390.0, 402.0, 432.0, 412.366678873697936, 432.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1016.271240234375, 174.0, 1169.0, 174.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"midpoints" : [ 476.70001220703125, 354.0, 90.5, 354.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1050.0, 31.0, 1050.0, 31.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1062.5, 126.0, 1117.75, 126.0 ],
									"order" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1050.0, 126.0, 971.771240234375, 126.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1062.5, 126.0, 1073.25, 126.0 ],
									"order" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1050.0, 126.0, 1016.271240234375, 126.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 857.0, 534.0, 938.021240234375, 534.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
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
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 654.0, 274.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Audiocontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
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
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 384.75, 150.0, 33.0 ],
									"text" : "<- detect whether the left hand is open or close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 537.5, 150.0, 47.0 ],
									"text" : "<- change the value of \"scene\" based on the location of left hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0999755859375, 614.0, 150.0, 60.0 ],
									"text" : "<- change the degree of deformation of the foreground based on the location of right hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 445.0, 72.0, 20.0 ],
									"text" : "confidence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.70001220703125, 445.0, 42.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 445.0, 42.0, 20.0 ],
									"text" : "above"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 445.0, 29.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.70001220703125, 178.0, 164.0, 20.0 ],
									"text" : "<- get information from kinect"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.0, 612.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 545.0, 45.0, 22.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 693.0, 578.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.0, 508.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 693.0, 476.0, 29.5, 22.0 ],
									"text" : "* 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 652.0, 53.0, 22.0 ],
									"text" : "s scale3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.5999755859375, 460.0, 47.0, 22.0 ],
									"text" : "s catch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 817.5999755859375, 421.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.5999755859375, 384.75, 97.0, 22.0 ],
									"text" : "zl compare open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.5999755859375, 384.75, 50.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.5999755859375, 342.75, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.5999755859375, 301.5, 55.0, 22.0 ],
									"text" : "route left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 779.5999755859375, 262.25, 57.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 779.5999755859375, 222.0, 92.0, 22.0 ],
									"text" : "route handstate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.0, 612.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 545.0, 45.0, 22.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 590.0, 578.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.0, 508.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.0, 476.0, 29.5, 22.0 ],
									"text" : "* 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 652.0, 53.0, 22.0 ],
									"text" : "s scale1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.70001220703125, 680.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.70001220703125, 622.0, 48.0, 22.0 ],
									"text" : "r scene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 731.0, 50.0, 22.0 ],
									"text" : "s scene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.5, 680.0, 60.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 622.0, 57.0, 22.0 ],
									"text" : "r position"
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
									"patching_rect" : [ 262.20001220703125, 173.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 344.0, 681.0, 32.0, 22.0 ],
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 344.0, 652.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 248.699996948242188, 550.0, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 248.699996948242188, 521.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 622.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 481.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 718.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 514.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 718.0, 59.0, 22.0 ],
									"text" : "s position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 622.0, 130.0, 22.0 ],
									"text" : "if $f1 > 1. then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.699996948242188, 589.0, 59.0, 22.0 ],
									"text" : "s position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.699996948242188, 476.0, 216.0, 22.0 ],
									"text" : "if ($f1 > 0.) && ($f1 < 1.0) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 445.0, 72.0, 20.0 ],
									"text" : "confidence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 445.0, 42.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 445.0, 42.0, 20.0 ],
									"text" : "above"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 445.0, 29.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.70001220703125, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.699996948242188, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 397.0, 368.0, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 262.0, 368.0, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 262.0, 320.0, 116.0, 22.0 ],
									"text" : "route l_hand r_hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.20001220703125, 273.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.20001220703125, 222.0, 61.0, 22.0 ],
									"text" : "route skel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 258.199996948242188, 500.0, 212.5, 500.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 258.199996948242188, 500.0, 258.199996948242188, 500.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 271.70001220703125, 245.0, 271.70001220703125, 245.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 307.70001220703125, 305.0, 271.5, 305.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 271.5, 344.0, 271.5, 344.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 320.0, 353.0, 406.5, 353.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 271.5, 392.0, 129.5, 392.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 298.833333333333314, 392.0, 194.5, 392.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 326.166666666666629, 392.0, 258.199996948242188, 392.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 353.5, 392.0, 322.5, 392.0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 488.5, 392.0, 599.5, 392.0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 461.166666666666629, 392.0, 535.20001220703125, 392.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 433.833333333333314, 407.0, 471.5, 407.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 406.5, 392.0, 406.5, 392.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 353.5, 647.0, 314.0, 647.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 353.5, 647.0, 353.5, 647.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 271.70001220703125, 204.0, 789.0999755859375, 204.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 258.199996948242188, 545.0, 258.199996948242188, 545.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 258.199996948242188, 437.0, 258.199996948242188, 437.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 258.199996948242188, 473.0, 245.000015258789063, 473.0, 245.000015258789063, 509.0, 353.5, 509.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 471.5, 440.0, 522.0, 440.0, 522.0, 440.0, 702.5, 440.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 406.5, 438.0, 435.0, 438.0, 435.0, 471.0, 459.0, 471.0, 459.0, 471.0, 599.5, 471.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 271.199996948242188, 575.0, 258.199996948242188, 575.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 258.199996948242188, 575.0, 258.199996948242188, 575.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 165.0, 506.0, 212.5, 506.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 256.0, 704.0, 314.0, 704.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 366.5, 704.0, 353.5, 704.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 353.5, 704.0, 353.5, 704.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 353.5, 677.0, 353.5, 677.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.0, 274.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Handcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 81.0, 69.0, 22.0 ],
					"text" : "sendrender"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 247.0, 70.0, 22.0 ],
					"text" : "s prerender"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.0, 288.0, 68.0, 22.0 ],
					"text" : "jit.gl.render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 36.0, 187.0, 65.0, 22.0 ],
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 279.0, 120.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 192.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.592156862745098, 0.827450980392157, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 347.0, 150.0, 33.0 ],
									"text" : "<- evalutes a procedural basis function graph"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 464.0, 158.0, 33.0 ],
									"text" : "<- general pixel processing shaders from a gen patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.25, 110.0, 150.0, 47.0 ],
									"text" : "<- change foreground based on the location of left hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 258.0, 69.0, 22.0 ],
									"text" : "read $1.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.5, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 218.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 386.5, 152.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.75, 258.0, 69.0, 22.0 ],
									"text" : "read $1.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.75, 185.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.75, 218.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 288.75, 152.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 69.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 386.5, 110.0, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 26.0, 48.0, 22.0 ],
									"text" : "r scene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.25, 213.0, 51.0, 22.0 ],
									"text" : "r scale3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 569.0, 173.0, 60.0 ],
									"text" : "reference: https://www.youtube.com/watch?v=hoCpbxslvS8&list=PLD45EDA6F67827497&index=45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.75, 213.0, 51.0, 22.0 ],
									"text" : "r scale2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 316.109649658203125, 51.0, 22.0 ],
									"text" : "r scale1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 86.0, 67.0, 76.0 ],
									"text" : ";\r\nscale1 0.4;\r\nscale2 8;\r\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 44.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 159.5, 299.5, 247.0, 22.0 ],
									"text" : "jit.movie @moviefile 1.jpg @output_texture 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 159.5, 523.0, 410.0, 23.0 ],
									"text" : "jit.gl.layer @transform_reset 2 @layer 1 @enable 1 @blend_enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 396.0, 91.0, 22.0 ],
									"text" : "param scale $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 359.0, 50.0, 22.0 ],
									"varname" : "scale1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 762.0, 178.0, 600.0, 452.0 ],
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
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 384.0, 47.0, 22.0 ],
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 353.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 305.0, 36.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 305.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.5, 257.0, 87.0, 22.0 ],
													"text" : "param scale 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 257.0, 46.0, 22.0 ],
													"text" : "vec x y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 213.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 587.75, 166.0, 47.0, 22.0 ],
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 166.0, 47.0, 22.0 ],
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 107.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.5, 107.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 55.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 682.0, 14.0, 64.0, 35.0 ],
													"text" : "param dY 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 14.0, 54.0, 22.0 ],
													"text" : "vec 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 14.0, 36.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 107.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 213.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.75, 166.0, 47.0, 22.0 ],
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 166.0, 47.0, 22.0 ],
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 107.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.5, 107.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 55.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 14.0, 94.0, 22.0 ],
													"text" : "param dX 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 14.0, 54.0, 22.0 ],
													"text" : "vec 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 14.0, 36.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 107.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 413.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 270.5, 132.0, 270.5, 132.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 242.5, 189.0, 242.5, 189.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 311.25, 198.0, 253.0, 198.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 242.5, 237.0, 242.5, 237.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 528.5, 245.5, 269.5, 245.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 597.25, 198.0, 539.0, 198.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 528.5, 189.0, 528.5, 189.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 556.5, 132.0, 556.5, 132.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 606.0, 153.0, 625.25, 153.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 616.5, 93.0, 567.0, 93.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 616.5, 78.0, 616.5, 78.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 186.5, 153.0, 242.5, 153.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 186.5, 153.0, 311.25, 153.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 691.5, 51.0, 627.0, 51.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 616.5, 39.0, 616.5, 39.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 556.5, 39.0, 556.5, 39.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 556.5, 93.0, 606.0, 93.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 472.5, 153.0, 597.25, 153.0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 472.5, 153.0, 528.5, 153.0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 242.5, 282.0, 242.5, 282.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 314.0, 291.0, 253.0, 291.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"midpoints" : [ 242.5, 339.0, 185.0, 339.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 174.5, 330.0, 174.5, 330.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 174.5, 379.0, 87.5, 379.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 270.5, 39.0, 270.5, 39.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 270.5, 93.0, 320.0, 93.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 330.5, 39.0, 330.5, 39.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 405.5, 51.0, 341.0, 51.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 330.5, 93.0, 281.0, 93.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 330.5, 78.0, 330.5, 78.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 320.0, 153.0, 339.25, 153.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.5, 464.0, 49.0, 22.0 ],
									"text" : "jit.gl.pix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 221.0, 68.0, 22.0 ],
									"text" : "r prerender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 381.0, 422.0, 163.0, 22.0 ],
									"text" : "jit.matrix 4 float32 1920 1080"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 381.0, 383.0, 82.0, 23.0 ],
									"text" : "jit.normalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.75, 292.5, 98.0, 23.0 ],
									"text" : "scale $1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.25, 260.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.25, 260.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.25, 260.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.25, 292.5, 113.0, 23.0 ],
									"text" : "pak offset 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.75, 260.5, 50.0, 23.0 ],
									"varname" : "scale2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 381.0, 347.0, 301.0, 23.0 ],
									"text" : "jit.bfg 1 float32 1920 1080 1 @basis noise.gradient"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 592.25, 326.25, 390.5, 326.25 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 468.75, 325.75, 390.5, 325.75 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 390.5, 453.0, 199.0, 453.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 169.0, 288.5, 390.5, 288.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 396.0, 87.0, 396.0, 87.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 298.25, 288.25, 169.0, 288.25 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 396.0, 51.0, 396.0, 51.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 396.0, 135.0, 298.25, 135.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 408.5, 141.5, 396.0, 141.5 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 396.0, 289.25, 169.0, 289.25 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 75.0, 450.0, 169.0, 450.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
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
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 654.0, 230.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Foreground"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.5, 356.0, 120.0, 33.0 ],
									"presentation_linecount" : 3,
									"text" : "<- reset position of the video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 323.0, 92.0, 20.0 ],
									"text" : "<- add a mask"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 99.0, 150.0, 47.0 ],
									"text" : "<- select videos to play based on the location of left hand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 281.0, 512.0, 20.0 ],
									"text" : "<- got error messages:1397772883 calling matrixcalc on jit_movie_viddl_imp ; but it works well"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.592156862745098, 0.827450980392157, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 90.0, 1095.0, 696.0 ],
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
													"id" : "obj-8",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 794.5999755859375, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.79998779296875, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 725.0, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 760.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 725.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.5999755859375, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.79998779296875, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.0, 93.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 133.0, 79.0, 22.0 ],
													"text" : "read videolist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 368.0, 148.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 43.0, 133.0, 43.0, 22.0 ],
													"text" : "Uzi 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 43.0, 168.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 105.0, 133.0, 22.0 ],
													"text" : "outputmovie 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 444.0, 64.0, 33.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 444.0, 37.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 867.0, 226.0, 129.0, 46.0 ],
													"text" : "play movies in the background if they're not being displayed?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 867.0, 176.0, 87.0, 22.0 ],
													"text" : "background $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 867.0, 152.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.5, 226.0, 133.0, 20.0 ],
													"text" : "choose movies to show"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 691.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 621.0, 152.0, 34.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 185.0, 156.0, 22.0 ],
													"text" : "pak outputmovie 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-18",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 368.0, 238.0, 80.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.5, 273.0, 116.0, 22.0 ],
													"text" : "print cineplex_dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 233.0, 173.0, 22.0 ],
													"text" : "mxj javamoviebank 6 @size 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934731801347926,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 100.0, 73.0, 20.0 ],
													"text" : "load movies"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 94.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 52.5, 321.5, 52.5, 321.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 206.5, 263.5, 245.0, 263.5 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 78.166666666666671, 321.5, 91.5, 321.5 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 103.833333333333343, 321.5, 131.5, 321.5 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 180.833333333333343, 321.5, 248.5, 321.5 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 155.166666666666686, 321.5, 208.5, 321.5 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 129.5, 321.5, 169.5, 321.5 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 595.5, 219.0, 52.5, 219.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 630.5, 177.0, 618.333333333333371, 177.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"midpoints" : [ 665.5, 177.0, 641.166666666666629, 177.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 3 ],
													"midpoints" : [ 700.5, 177.0, 664.0, 177.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 876.5, 174.0, 876.5, 174.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 876.5, 219.0, 52.5, 219.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [ 453.5, 65.0, 453.5, 65.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [ 467.5, 90.0, 156.0, 90.0, 156.0, 129.0, 99.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [ 453.5, 92.0, 453.5, 92.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [ 467.5, 90.0, 52.5, 90.0 ],
													"order" : 1,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [ 453.5, 170.0, 595.5, 170.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 6 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 4 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 52.5, 192.0, 52.5, 192.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 52.5, 156.0, 52.5, 156.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 377.5, 219.0, 52.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 377.5, 179.0, 377.5, 179.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 52.5, 123.0, 52.5, 123.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 279.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher moviebank"
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
									"patching_rect" : [ 682.5, 58.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 682.5, 99.0, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.5, 15.0, 48.0, 22.0 ],
									"text" : "r scene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 206.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 206.0, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 206.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 206.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 206.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 206.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 239.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 239.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 239.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 239.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 239.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 239.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 250.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 346.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 328.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1239.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 250.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 346.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 328.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1012.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 250.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 346.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 328.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 250.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 346.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 328.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 554.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 346.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 251.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 328.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 171.5, 285.339263916015625, 342.5, 285.339263916015625 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 325.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 311.0, 210.0, 640.0, 480.0 ],
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
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.0, 313.339263916015625, 117.0, 47.0 ],
													"text" : "<- replace the alpha channel with the binary image"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 207.339263916015625, 150.0, 33.0 ],
													"text" : "load image and turn it into a binary image ->"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 111.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 213.0, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 131.0, 33.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 162.0, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 131.0, 77.0, 22.0 ],
													"text" : "read ink1.jpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 388.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 162.0, 313.339263916015625, 137.0, 98.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 213.0, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 251.339263916015625, 128.0, 22.0 ],
													"text" : "jit.op @op !- @val 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 162.0, 172.5, 99.0, 22.0 ],
													"text" : "jit.movie 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.115772119239042,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 338.737518310546875, 85.0, 22.0 ],
													"text" : "jit.alphablend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.663498323841116,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 298.339263916015625, 62.0, 23.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.572803613418731,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 333.0, 250.339263916015625, 76.333335876464844, 23.0 ],
													"text" : "jit.unpack"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 275.5, 168.0, 171.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 321.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher mask"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 321.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1239.0, 498.5, 571.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 320 240 @usedstdim 1 @dstdimstart 1896 444 @dstdimend 1380 878"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1012.0, 469.5, 571.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 320 240 @usedstdim 1 @dstdimstart 1382 634 @dstdimend 772 1080"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 783.0, 441.0, 557.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 320 240 @usedstdim 1 @dstdimstart 61 605 @dstdimend 768 1080"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 554.0, 413.0, 564.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 320 240 @usedstdim 1 @dstdimstart 1480 75 @dstdimend 1887 436"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 325.0, 386.0, 557.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 320 240 @usedstdim 1 @dstdimstart 551 34 @dstdimend 1406 649"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 95.0, 356.0, 551.0, 22.0 ],
									"text" : "jit.matrix videoResources 4 float32 1920 1080 @usedstdim 1 @dstdimstart 0 50 @dstdimend 565 589"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 558.5, 558.0, 334.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 624.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 76.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934731801347926,
									"id" : "obj-48",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 521.0, 136.0, 73.0 ],
									"text" : "set the output matrix to be the same matrix as the second movie's matrix, and just replace alpha with pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934731801347926,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 491.0, 110.0, 22.0 ],
									"text" : "prepend out_name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934731801347926,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 443.0, 87.0, 22.0 ],
									"text" : "route jit_matrix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 104.5, 192.0, 207.0, 192.0, 207.0, 315.0, 563.5, 315.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 104.5, 192.0, 792.5, 192.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 104.5, 192.0, 1248.5, 192.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 104.5, 192.0, 1021.5, 192.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 104.5, 264.0, 81.0, 264.0, 81.0, 315.0, 104.5, 315.0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 104.5, 108.0, 104.5, 108.0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 104.5, 192.0, 207.0, 192.0, 207.0, 315.0, 334.5, 315.0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 692.0, 39.0, 692.0, 39.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"midpoints" : [ 1280.5, 231.0, 1083.0, 231.0, 1083.0, 192.0, 195.5, 192.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"midpoints" : [ 824.5, 264.0, 165.166666666666657, 264.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 563.5, 377.5, 563.5, 377.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 792.5, 391.5, 792.5, 391.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1248.5, 420.25, 1248.5, 420.25 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1021.5, 405.75, 1021.5, 405.75 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"midpoints" : [ 1280.5, 264.0, 732.0, 264.0, 732.0, 264.0, 195.5, 264.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"midpoints" : [ 1053.5, 265.0, 732.0, 265.0, 732.0, 264.0, 180.333333333333314, 264.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"midpoints" : [ 595.5, 264.0, 150.0, 264.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 104.5, 429.0, 269.5, 429.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 37.5, 354.0, 90.0, 354.0, 90.0, 351.0, 104.5, 351.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"midpoints" : [ 1053.5, 231.0, 855.0, 231.0, 855.0, 192.0, 180.333333333333314, 192.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"midpoints" : [ 824.5, 234.0, 627.0, 234.0, 627.0, 192.0, 168.0, 192.0, 168.0, 273.0, 165.166666666666657, 273.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 104.5, 345.0, 104.5, 345.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"midpoints" : [ 595.5, 231.0, 168.0, 231.0, 168.0, 270.0, 150.0, 270.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 366.5, 231.0, 168.0, 231.0, 168.0, 270.0, 134.833333333333314, 270.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 105.5, 468.0, 105.5, 468.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 594.0, 105.5, 594.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 136.5, 231.0, 114.0, 231.0, 114.0, 273.0, 119.666666666666657, 273.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 704.5, 192.0, 1280.5, 192.0 ],
									"order" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 692.0, 234.0, 824.5, 234.0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 692.0, 192.0, 1257.0, 192.0, 1257.0, 234.0, 1280.5, 234.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 692.0, 192.0, 1029.0, 192.0, 1029.0, 234.0, 1053.5, 234.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 692.0, 234.0, 595.5, 234.0 ],
									"order" : 3,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 704.5, 192.0, 1053.5, 192.0 ],
									"order" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 704.5, 192.0, 824.5, 192.0 ],
									"order" : 2,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 704.5, 192.0, 595.5, 192.0 ],
									"order" : 3,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 704.5, 192.0, 366.5, 192.0 ],
									"order" : 4,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 704.5, 192.0, 136.5, 192.0 ],
									"order" : 5,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 692.0, 192.0, 396.0, 192.0, 396.0, 234.0, 366.5, 234.0 ],
									"order" : 4,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 692.0, 192.0, 168.0, 192.0, 168.0, 234.0, 136.5, 234.0 ],
									"order" : 5,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 366.5, 264.0, 134.833333333333314, 264.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 136.5, 264.0, 119.666666666666657, 264.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 140.900000000000006, 314.0, 625.5, 314.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 159.099999999999994, 306.0, 768.0, 306.0, 768.0, 306.0, 854.5, 306.0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 195.5, 307.0, 768.0, 307.0, 768.0, 306.0, 1310.5, 306.0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 177.300000000000011, 306.0, 768.0, 306.0, 768.0, 306.0, 1083.5, 306.0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 104.5, 315.0, 166.5, 315.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 122.700000000000003, 315.0, 396.5, 315.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 334.5, 364.0, 334.5, 364.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 692.0, 81.0, 692.0, 81.0 ],
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
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 410.0, 230.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher VideoResource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 36.0, 120.0, 120.0, 22.0 ],
					"text" : "jit.world videoPortrait"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934731801347926,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 203.0, 438.0, 59.5, 22.0 ],
					"text" : "jit.pack 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934731801347926,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 203.0, 346.0, 135.0, 22.0 ],
					"text" : "jit.chromakey @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 192.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 192.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.709803921568627, 0.184313725490196, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 142.0, 141.0, 1000.0, 695.0 ],
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.5999755859375, 155.0, 113.0, 20.0 ],
									"text" : "<-send information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 156.0, 113.0, 20.0 ],
									"text" : "<-send RGB image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 302.0, 150.0, 47.0 ],
									"text" : "<- change thresholding value to obtain a binary image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 193.0, 108.0, 20.0 ],
									"text" : "<-invert the image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 155.0, 187.0, 20.0 ],
									"text" : "<-convert RGB into monochrome"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.0, 151.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.5999755859375, 151.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "", "" ],
									"patching_rect" : [ 232.0, 104.0, 695.0, 22.0 ],
									"text" : "dp.kinect2 @colormap 1 @type float32 @skeleton 1 @skeletonformat 1 @faceprop 1 @faces 1 @posconfidence 1 @bodyprop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 225.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 353.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 232.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 232.0, 193.0, 128.0, 22.0 ],
									"text" : "jit.op @op !- @val 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 352.875, 323.0, 242.25 ]
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
									"patching_rect" : [ 395.0, 267.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 232.0, 302.0, 127.0, 22.0 ],
									"text" : "jit.op @op > @val 170"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 232.0, 155.0, 71.0, 22.0 ],
									"text" : "jit.rgb2luma"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 782.299999999999955, 138.0, 599.0999755859375, 138.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 376.699999999999989, 138.0, 756.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 376.699999999999989, 140.0, 241.5, 140.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 404.5, 295.0, 349.5, 295.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 241.5, 338.0, 143.5, 338.0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "new_yellow",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 203.0, 230.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Invertsion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.0, 120.0, 63.0, 22.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 59.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 301.0, 177.0, 311.5, 177.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 288.5, 177.0, 268.5, 177.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 212.5, 111.0, 288.5, 111.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 212.5, 111.0, 45.5, 111.0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 212.5, 177.0, 419.5, 177.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 212.5, 174.0, 45.5, 174.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 255.0, 264.0, 230.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 297.5, 261.0, 438.5, 261.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 255.0, 264.0, 534.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 212.5, 466.0, 212.5, 466.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 311.5, 216.0, 212.5, 216.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 96.0, 153.0, 21.0, 153.0, 21.0, 75.0, 45.5, 75.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 268.5, 216.0, 212.5, 216.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 419.5, 424.5, 212.5, 424.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 68.5, 232.0, 127.5, 232.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 91.5, 274.0, 45.5, 274.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 45.5, 211.0, 45.5, 211.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "videolist.txt",
				"bootpath" : "~/Desktop/Sai_midterm_video_portrait",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dp.kinect2.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
