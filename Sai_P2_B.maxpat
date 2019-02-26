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
		"rect" : [ 40.0, 84.0, 1176.0, 714.0 ],
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
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.02130126953125, 1431.058837890625, 98.634147644042969, 20.0 ],
					"text" : "<- change tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.02130126953125, 1239.0, 134.0, 20.0 ],
					"text" : "<- load sound file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.009063720703125, 1398.277587890625, 134.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<- decouple the pitch from time. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.521270751953125, 1336.9361572265625, 134.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "<- follow global tempo stretches your audio to match the tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.02130126953125, 324.99407958984375, 189.0, 60.0 ],
					"presentation_linecount" : 5,
					"text" : "Q: why I have to restart the audio to play it?\n",
					"textcolor" : [ 0.737254917621613, 0.023529412224889, 0.023529412224889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.63104248046875, 85.637344360351563, 88.804878234863281, 60.0 ],
					"presentation_linecount" : 2,
					"text" : "<- when preset is 8, restart the audio\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.02130126953125, 845.57440185546875, 151.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "<- update the range of urn when when you receive a new file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.02130126953125, 183.698898315429688, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.02130126953125, 145.121963500976563, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.02130126953125, 85.637344360351563, 98.0, 22.0 ],
					"text" : "if $i1 == 8 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.021240234375, 128.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 479.021240234375, 89.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.52130126953125, 1318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.52130126953125, 1353.0, 73.0, 22.0 ],
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.52130126953125, 1278.7899169921875, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.7042236328125, 1239.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.02130126953125, 1239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.771232604980469, 1278.7899169921875, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.771232604980469, 1238.7899169921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.521278381347656, 1431.058837890625, 238.0, 33.0 ],
					"text" : "Optimization 2:\nplay with global tempo and timestretch",
					"textcolor" : [ 0.831372559070587, 0.996078431606293, 0.43529412150383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.52130126953125, 1391.00341796875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[10]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.52130126953125, 1431.058837890625, 63.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 640.52130126953125, 1465.8807373046875, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.521270751953125, 1390.00341796875, 123.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "followglobaltempo",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.521270751953125, 1336.9361572265625, 144.0, 22.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.021270751953125, 1238.7899169921875, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.7042236328125, 1270.1435546875, 102.0, 22.0 ],
					"text" : "read drumloop.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 335.7042236328125, 1302.2899169921875, 104.0, 22.0 ],
					"text" : "buffer~ newsound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 123.771232604980469, 1326.7899169921875, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 1,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 1727.564543151855332, "ticks" ],
						"originaltempo" : 62.080834419817464,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "groove~ newsound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 771.27130126953125, 672.45904541015625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1169.8544921875, 526.57440185546875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.021240234375, 526.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.02130126953125, 675.03594970703125, 49.0, 22.0 ],
					"text" : "preload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.8544921875, 560.88214111328125, 47.0, 22.0 ],
					"text" : "talk.aiff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.02130126953125, 781.57440185546875, 154.0, 47.0 ],
					"text" : "Optimization 1:\nadd new sound files into the loop",
					"textcolor" : [ 0.831372559070587, 0.996078431606293, 0.43529412150383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.02130126953125, 672.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.52130126953125, 752.57440185546875, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.02130126953125, 721.88214111328125, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 790.52130126953125, 721.88214111328125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2231.5634765625, 721.88214111328125, 137.0, 22.0 ],
					"text" : "scale 0 4000 2000 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.6689453125, 832.66766357421875, 217.132537841796875, 20.0 ],
					"text" : "play~: position-based sample playback"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.852783203125, 544.04815673828125, 121.614463806152344, 20.0 ],
					"text" : "7 Variable Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2237.840576171875, 618.30523681640625, 134.0, 33.0 ],
					"text" : "When a < b, reversed;  speed = b/c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2290.68408203125, 671.42156982421875, 19.879512786865234, 20.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.844970703125, 671.42156982421875, 19.879512786865234, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.8525390625, 671.42156982421875, 19.879512786865234, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2173.74853515625, 784.90350341796875, 104.216873168945313, 22.0 ],
					"text" : "703 2761 2035"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2141.719970703125, 635.88214111328125, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2141.719970703125, 590.06195068359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2231.5634765625, 689.01153564453125, 79.0, 22.0 ],
					"text" : "random 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2138.250244140625, 689.15240478515625, 79.0, 22.0 ],
					"text" : "random 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2043.732177734375, 689.15240478515625, 79.0, 22.0 ],
					"text" : "random 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.67626953125, 757.57440185546875, 40.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.326171875, 291.99407958984375, 135.674697875976563, 47.0 ],
					"text" : "<- stop clocker after 90 seconds and change the preset to 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.1259765625, 183.692794799804688, 167.0, 33.0 ],
					"text" : "<- start clocker when preset is not 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.5716552734375, 291.99407958984375, 304.349395751953125, 33.0 ],
					"text" : "<- if input value is in the range of 30~400, then output the value through left outlet, else through right outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.4993896484375, 161.331390380859375, 167.0, 33.0 ],
					"text" : "<- timer report time between events"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.4993896484375, 93.993995666503906, 167.0, 33.0 ],
					"text" : "<- use key \"space\" to control the start time of loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.76953125, 917.42816162109375, 132.81927490234375, 53.0 ],
					"text" : "!!! press \"space\" bar and move your mouse",
					"textcolor" : [ 0.10196078568697, 0.047058824449778, 0.274509817361832, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-83",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.521278381347656, 184.975357055664063, 234.674697875976563, 147.0 ],
					"text" : "1.turn off\n2.Load files via umenu\n3.Load files via preload method\n4.Play cues (new!!!)\n5.Variables Loop\n6.polyphonic texture\n7.Variable Playback\n8.Follow global tempo (new!!!)\n9.Play together"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.521240234375, 629.30523681640625, 124.0, 47.0 ],
					"text" : "<- use metro,counter and select object to generate delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1822.021240234375, 794.38214111328125, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1822.021240234375, 838.99749755859375, 54.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "play~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1822.021240234375, 692.57440185546875, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1720.521240234375, 692.57440185546875, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1822.021240234375, 663.30523681640625, 29.5, 22.0 ],
					"text" : "% 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1720.521240234375, 663.30523681640625, 29.5, 22.0 ],
					"text" : "% 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1747.021240234375, 629.30523681640625, 75.0, 22.0 ],
					"text" : "counter 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.630126953125, 629.30523681640625, 124.0, 47.0 ],
					"text" : "<- use metro,random and select object to generate delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.630126953125, 930.64166259765625, 156.0, 20.0 ],
					"text" : "<- gain~: control volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.021240234375, 878.64166259765625, 243.0, 47.0 ],
					"text" : "these play~ objects are integrated into the patcher logic to play back different parts of the sample."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.021240234375, 1114.2181396484375, 167.0, 20.0 ],
					"text" : "<- convert number into signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.02130126953125, 1006.25799560546875, 140.5811767578125, 33.0 ],
					"text" : "use counter to change playback speed ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.521240234375, 985.95880126953125, 360.0, 20.0 ],
					"text" : "<- use mousestate to controle the loop start time and end time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.521270751953125, 993.85430908203125, 156.0, 60.0 ],
					"text" : "<- define/redefine cue N to start at \"start time\" in the sound file and play to \"end time\"",
					"textcolor" : [ 0.054901961237192, 0.364705890417099, 0.094117648899555, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.021278381347656, 520.57440185546875, 125.0, 20.0 ],
					"text" : "Load files via umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.521278381347656, 956.57440185546875, 170.0, 20.0 ],
					"text" : "Load files via preload method",
					"textcolor" : [ 0.058823529630899, 0.200000002980232, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.021270751953125, 950.57440185546875, 210.0, 20.0 ],
					"text" : "<- sent a bang when patch is loaded",
					"textcolor" : [ 0.054901961237192, 0.364705890417099, 0.094117648899555, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.02130126953125, 102.751136779785156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.15167236328125, 917.42816162109375, 128.0, 20.0 ],
					"text" : "Variables Loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1106.021240234375, 1017.25799560546875, 73.0, 22.0 ],
					"text" : "counter -4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1042.7205810546875, 959.57440185546875, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.68798828125, 1017.25799560546875, 137.0, 22.0 ],
					"text" : "scale 0 1024 1000 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.021240234375, 1017.25799560546875, 110.0, 22.0 ],
					"text" : "scale 0 1280 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1133.9400634765625, 959.57440185546875, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.9400634765625, 917.42816162109375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1202.021240234375, 985.95880126953125, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.1661376953125, 324.99407958984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1198.1661376953125, 291.99407958984375, 77.0, 22.0 ],
					"text" : "split 30. 400."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.1661376953125, 324.99407958984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1198.1661376953125, 257.9940185546875, 56.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1198.1661376953125, 93.993995666503906, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1198.1661376953125, 61.311069488525391, 39.0, 22.0 ],
					"text" : "key"
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
					"patching_rect" : [ 1198.1661376953125, 225.994003295898438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.1661376953125, 122.993995666503906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.1661376953125, 157.993988037109375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1198.1661376953125, 193.994003295898438, 41.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.1661376953125, 157.993988037109375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2049.1689453125, 1132.7303466796875, 89.0, 22.0 ],
					"text" : "replace talk.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2049.1689453125, 1164.890869140625, 62.0, 22.0 ],
					"style" : "newobjBrown-1",
					"text" : "buffer~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2181.6689453125, 1165.0765380859375, 62.0, 22.0 ],
					"style" : "newobjBrown-1",
					"text" : "buffer~ s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.6689453125, 1132.7303466796875, 103.0, 22.0 ],
					"text" : "replace eroica.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.02130126953125, 217.359878540039063, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 661.02130126953125, 267.693206787109375, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.326171875, 152.032196044921875, 130.0, 22.0 ],
					"text" : "if $i1 != 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.326171875, 259.3365478515625, 125.0, 22.0 ],
					"text" : "if $i1 >= 90000 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.326171875, 217.532211303710938, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 939.326171875, 183.698898315429688, 77.0, 22.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.02130126953125, 60.698886871337891, 110.901611328125, 22.0 ],
					"text" : "-Timing-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.207843137254902, 0.235294117647059, 0.772549019607843, 0.4 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "",
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.33709716796875, 36.709243774414063, 839.93951416015625, 415.682952880859375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 290.021270751953125, 950.57440185546875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.021270751953125, 992.85430908203125, 209.0, 62.0 ],
					"text" : "open huge.aiff, preload 2 0. 269., preload 3 280. 631., preload 4 622. 1093., preload 5 1132. 1671, preload 6 232. 1300"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.021240234375, 765.57440185546875, 105.0, 20.0 ],
					"text" : "Problem solved",
					"textcolor" : [ 0.831372559070587, 0.996078431606293, 0.43529412150383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.52130126953125, 1096.9078369140625, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.35455322265625, 764.57440185546875, 265.666748046875, 22.0 ],
					"text" : "preload 2 talk.aiff 716. 2370."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.85455322265625, 675.03594970703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.02130126953125, 595.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.02130126953125, 640.07440185546875, 94.0, 33.0 ],
					"text" : "generate cue number ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.3544921875, 710.38214111328125, 264.0, 47.0 ],
					"text" : "<- make a list which is used to define/redefine cue N to start at \"start time\" in the current file and play to \"end time\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.02130126953125, 1089.8543701171875, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1006.85455322265625, 645.57440185546875, 69.0, 22.0 ],
					"text" : "counter 2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1089.021240234375, 560.88214111328125, 69.0, 22.0 ],
					"text" : "metro 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.3544921875, 666.17559814453125, 176.0, 22.0 ],
					"text" : "if $i1 > 1000 then $i1 else 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1109.3544921875, 635.88214111328125, 79.0, 22.0 ],
					"text" : "random 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.021240234375, 595.88214111328125, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.35455322265625, 721.88214111328125, 121.0, 22.0 ],
					"text" : "pack sym 0 sym 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.521278381347656, 863.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.02130126953125, 166.359878540039063, 77.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-212",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.021240234375, 170.359878540039063, 68.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 479.021240234375, 204.359878540039063, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 479.021240234375, 241.997512817382813, 42.0, 22.0 ],
					"style" : "newobjBlue",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.521240234375, 273.812957763671875, 38.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.521270751953125, 50.709243774414063, 98.0, 22.0 ],
					"text" : "-Output loop-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.521278381347656, 85.637344360351563, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.521270751953125, 123.709243774414063, 65.0, 20.0 ],
					"text" : "<- preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 52.521278381347656, 123.709243774414063, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "umenu", "int", 3, 5, "obj-28", "number", "int", 1, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 1, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 4, 5, "obj-241", "number", "int", 0, 5, "obj-247", "toggle", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 0, 5, "obj-98", "flonum", "float", 84.0, 5, "obj-173", "toggle", "int", 0, 5, "obj-178", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "umenu", "int", 3, 5, "obj-28", "number", "int", 3, 5, "obj-64", "toggle", "int", 1, 5, "obj-67", "number", "int", 3, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 1, 5, "obj-85", "number", "int", 3, 5, "obj-241", "number", "int", 0, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "umenu", "int", 3, 5, "obj-28", "number", "int", 2, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 2, 5, "obj-109", "toggle", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 6, 5, "obj-241", "number", "int", 64000, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "umenu", "int", 1, 5, "obj-28", "number", "int", 1, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 1, 5, "obj-109", "toggle", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 4, 5, "obj-241", "number", "int", 19000, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-18", "umenu", "int", 2, 5, "obj-28", "number", "int", 2, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 2, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 2.0, 5, "obj-115", "flonum", "float", 50.0, 5, "obj-114", "flonum", "float", 1369.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 3, 5, "obj-241", "number", "int", 7000, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 1, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 0, 5, "obj-98", "flonum", "float", 84.0, 5, "obj-173", "toggle", "int", 0, 5, "obj-178", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-18", "umenu", "int", 2, 5, "obj-28", "number", "int", 2, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 2, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -2.0, 5, "obj-115", "flonum", "float", 257.0, 5, "obj-114", "flonum", "float", 1476.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 102, 10.0, 5, "obj-155", "toggle", "int", 1, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 6, 5, "obj-241", "number", "int", 0, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-18", "umenu", "int", 2, 5, "obj-28", "number", "int", 2, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 2, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -2.0, 5, "obj-115", "flonum", "float", 257.0, 5, "obj-114", "flonum", "float", 1476.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 110, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 3, 5, "obj-241", "number", "int", 34000, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 0, 5, "obj-98", "flonum", "float", 84.0, 5, "obj-173", "toggle", "int", 0, 5, "obj-178", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-18", "umenu", "int", 3, 5, "obj-28", "number", "int", 1, 5, "obj-64", "toggle", "int", 0, 5, "obj-67", "number", "int", 1, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 0, 6, "obj-170", "gain~", "list", 0, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-85", "number", "int", 4, 5, "obj-241", "number", "int", 34000, 5, "obj-247", "toggle", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 0, 5, "obj-98", "flonum", "float", 92.0, 5, "obj-173", "toggle", "int", 1, 5, "obj-178", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-18", "umenu", "int", 3, 5, "obj-28", "number", "int", 3, 5, "obj-64", "toggle", "int", 1, 5, "obj-67", "number", "int", 3, 5, "obj-109", "toggle", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 3.0, 5, "obj-115", "flonum", "float", 35.0, 5, "obj-114", "flonum", "float", 1392.0, 5, "obj-5", "flonum", "float", 0.0, 6, "obj-127", "gain~", "list", 0, 10.0, 5, "obj-155", "toggle", "int", 1, 6, "obj-170", "gain~", "list", 110, 10.0, 5, "obj-8", "toggle", "int", 1, 5, "obj-85", "number", "int", 2, 5, "obj-241", "number", "int", 30000, 5, "obj-247", "toggle", "int", 1, 5, "obj-14", "number", "int", 0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-265", "toggle", "int", 1, 5, "obj-23", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-68", "number", "int", 5, 5, "obj-175", "toggle", "int", 1, 5, "obj-98", "flonum", "float", 230.0, 5, "obj-173", "toggle", "int", 0, 5, "obj-178", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.521278381347656, 50.709243774414063, 80.0, 22.0 ],
					"text" : "-Preset-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.682352941176471, 0.384313725490196, 0.694117647058824, 0.4 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "",
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.521278381347656, 36.709243774414063, 264.66265869140625, 415.682952880859375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.67626953125, 883.68121337890625, 24.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2116.67626953125, 796.84967041015625, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2116.67626953125, 832.66766357421875, 54.0, 22.0 ],
					"text" : "play~ s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.021240234375, 546.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.021240234375, 546.57440185546875, 18.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.021240234375, 721.88214111328125, 70.0, 20.0 ],
					"text" : "clip: 0~1s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.021240234375, 721.88214111328125, 75.0, 20.0 ],
					"text" : "clip: 1~2s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.021240234375, 721.88214111328125, 61.0, 20.0 ],
					"text" : "clip: 3~4s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.021240234375, 721.88214111328125, 69.0, 20.0 ],
					"text" : "clip: 2~3s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.021240234375, 546.76678466796875, 158.0, 20.0 ],
					"text" : "<- Generate Random Beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.021240234375, 874.64166259765625, 24.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1908.1689453125, 1094.8072509765625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.021240234375, 721.88214111328125, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.021240234375, 721.88214111328125, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.021240234375, 721.88214111328125, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1513.021240234375, 675.03594970703125, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1513.021240234375, 629.30523681640625, 61.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.021240234375, 721.88214111328125, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1418.021240234375, 675.03594970703125, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1418.021240234375, 629.30523681640625, 61.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1418.021240234375, 582.45904541015625, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1702.021240234375, 794.38214111328125, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1702.021240234375, 838.99749755859375, 54.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "play~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1513.021240234375, 794.38214111328125, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1513.021240234375, 838.99749755859375, 54.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "play~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.021240234375, 757.57440185546875, 105.0, 22.0 ],
					"text" : "1000 0 4000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.021240234375, 757.57440185546875, 105.0, 22.0 ],
					"text" : "2000 0 3000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.021240234375, 757.57440185546875, 99.0, 22.0 ],
					"text" : "1000 0 2000 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.021240234375, 757.57440185546875, 87.0, 22.0 ],
					"text" : "0 0 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1418.021240234375, 794.38214111328125, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1418.021240234375, 838.99749755859375, 54.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "play~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1908.1689453125, 1132.7303466796875, 87.0, 22.0 ],
					"text" : "replace snd.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1908.1689453125, 1165.0765380859375, 62.0, 22.0 ],
					"style" : "newobjBrown-1",
					"text" : "buffer~ s1"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0367431640625, 917.42816162109375, 18.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.021240234375, 1043.6971435546875, 62.0, 20.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.021240234375, 1075.8828125, 63.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.021240234375, 1043.6971435546875, 87.0, 20.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.021240234375, 1043.6971435546875, 90.0, 20.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.021240234375, 1043.6971435546875, 95.0, 20.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.021240234375, 1075.8828125, 63.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.021240234375, 1075.8828125, 63.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.021240234375, 1075.8828125, 63.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1106.021240234375, 1113.2181396484375, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.02130126953125, 1043.6971435546875, 53.0, 20.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.02130126953125, 1075.8828125, 24.0, 24.0 ],
					"style" : "toggleGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.02130126953125, 1113.2181396484375, 50.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1106.021240234375, 1162.140380859375, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 1,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 1110.423361492931235, "ticks" ],
						"originaltempo" : 13.269130378685016,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "newobjYellow",
					"text" : "groove~ s1"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.02130126953125, 547.57440185546875, 18.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.15167236328125, 546.57440185546875, 128.0, 20.0 ],
					"text" : "Play cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.021240234375, 635.88214111328125, 73.0, 20.0 ],
					"text" : "<- End time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.021240234375, 595.88214111328125, 81.0, 20.0 ],
					"text" : "<- Start time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.02130126953125, 482.574432373046875, 366.0, 22.0 ],
					"text" : "-Manipulate and fracture these sounds to smaller loops-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.52130126953125, 992.67706298828125, 85.0, 33.0 ],
					"text" : "random cues, 2 to 6",
					"textcolor" : [ 0.054901961237192, 0.364705890417099, 0.094117648899555, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.021270751953125, 1018.90777587890625, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.058823529411765, 0.2, 0.050980392156863, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.02130126953125, 992.67706298828125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.02130126953125, 1025.187744140625, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.02130126953125, 1055.8543701171875, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 176.021270751953125, 1085.574462890625, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1727.564625850340235, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.364705882352941, 0.094117647058824, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.021278381347656, 956.57440185546875, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 165.021270751953125, 903.57440185546875, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 7371.929251700686109, "ticks" ],
						"originaltempo" : 120.000000000000085,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 645.02130126953125, 741.57440185546875, 32.0, 22.0 ],
					"text" : "t b b"
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
					"patching_rect" : [ 653.02130126953125, 697.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.02130126953125, 657.57440185546875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.02130126953125, 777.57440185546875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 543.02130126953125, 697.57440185546875, 36.0, 22.0 ],
					"text" : "urn 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.02130126953125, 526.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.02130126953125, 571.07440185546875, 151.0, 60.0 ],
					"text" : "<- change audio when done playing; if gate is open, send what comes in other inlet thru gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.021270751953125, 699.57440185546875, 181.0, 20.0 ],
					"text" : "which item from menu to play ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.02130126953125, 602.57440185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.02130126953125, 566.57440185546875, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.521270751953125, 806.57440185546875, 309.5, 20.0 ],
					"text" : "<- send the sound file, then send a \"1\", and send a bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.021270751953125, 838.57440185546875, 343.0, 20.0 ],
					"text" : "<- put \"open\" before that soundfile's name, and send it along"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.021270751953125, 838.57440185546875, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 166.021270751953125, 806.57440185546875, 31.0, 22.0 ],
					"text" : "t 1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.021270751953125, 752.57440185546875, 109.0, 20.0 ],
					"text" : "<- output file name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.521270751953125, 751.57440185546875, 252.0, 49.0 ],
					"text" : "\"C:/Program Files/Cycling '74/Max 8/resources/packages/max-mxj/examples/prim.loop.aif\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.021270751953125, 718.57440185546875, 125.0, 20.0 ],
					"text" : "<- show file number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.021278381347656, 717.57440185546875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.021270751953125, 631.57440185546875, 134.0, 20.0 ],
					"text" : "<- get rid of all items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.021270751953125, 629.57440185546875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.021270751953125, 669.57440185546875, 67.0, 20.0 ],
					"text" : "<- umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ "C:/Program Files/Cycling '74/Max 8/resources/media/msp/cherokee.aif", ",", "C:/Program Files/Cycling '74/Max 8/resources/media/msp/duduk.aif", ",", "C:/Program Files/Cycling '74/Max 8/resources/media/msp/jongly.aif", ",", "C:/Program Files/Cycling '74/Max 8/resources/packages/max-mxj/examples/prim.loop.aif", ",", "C:/Program Files/Cycling '74/Max 8/resources/media/msp/rainstick.aif", ",", "C:/Program Files/Cycling '74/Max 8/resources/packages/max-mxj/examples/social.aif" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.021278381347656, 669.57440185546875, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.021270751953125, 577.57440185546875, 292.0, 33.0 ],
					"text" : "<- \"append\" is used to add items at the end; prepend is used to put \"append\" before the soundfile's name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.021278381347656, 577.57440185546875, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.021270751953125, 520.57440185546875, 79.0, 20.0 ],
					"text" : "<- drop files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.021270751953125, 510.574432373046875, 83.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.021278381347656, 520.57440185546875, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.021278381347656, 482.574432373046875, 80.0, 22.0 ],
					"text" : "-Load files-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.223529411764706, 0.305882352941176, 0.41 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.52130126953125, 651.57440185546875, 169.0, 255.390243530273438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.223529411764706, 0.305882352941176, 0.41 ],
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.021270751953125, 1206.9998779296875, 716.0, 306.404266357421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.541176470588235, 0.698039215686274, 0.388235294117647, 0.4 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "",
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.021278381347656, 468.574432373046875, 834.61444091796875, 1066.1063232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.223529411764706, 0.305882352941176, 0.41 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.39935302734375, 65.621963500976563, 227.536590576171875, 248.372116088867188 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.690196078431373, 0.635294117647059, 0.380392156862745, 0.4 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "",
					"id" : "obj-201",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.521270751953125, 36.709243774414063, 557.11444091796875, 415.771087646484375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.223529411764706, 0.305882352941176, 0.41 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.52130126953125, 520.57440185546875, 487.5, 279.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.384313725490196, 0.690196078431373, 0.694117647058824, 0.4 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "",
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.33709716796875, 468.643890380859375, 1542.5263671875, 765.637939453125 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 780.77130126953125, 708.57440185546875, 743.52130126953125, 708.57440185546875 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 2126.17626953125, 781.738937377929688, 2268.465408325195313, 781.738937377929688 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2126.17626953125, 787.7120361328125, 2126.17626953125, 787.7120361328125 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 2053.232177734375, 722.42156982421875, 2126.17626953125, 722.42156982421875 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 133.271232604980469, 1350.0, 75.0, 1350.0, 75.0, 561.0, 444.0, 561.0, 444.0, 267.0, 468.021240234375, 267.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 2147.750244140625, 733.863372802734375, 2136.67626953125, 733.863372802734375 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 152.521270751953125, 1065.57440185546875, 571.021240234375, 1065.57440185546875, 571.021240234375, 1020.57440185546875, 593.52130126953125, 1020.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 152.521270751953125, 1071.57440185546875, 185.521270751953125, 1071.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"midpoints" : [ 1297.521240234375, 1150.553375519531301, 1165.521240234375, 1150.553375519531301 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1211.521240234375, 1140.253967519531216, 1140.521240234375, 1140.253967519531216 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 991.52130126953125, 1146.69110151953123, 1115.521240234375, 1146.69110151953123 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 214.521270751953125, 563.57440185546875, 132.521278381347656, 563.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 214.521270751953125, 561.0, 600.0, 561.0, 600.0, 642.0, 743.52130126953125, 642.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1115.521240234375, 1185.0, 882.0, 1185.0, 882.0, 453.0, 507.0, 453.0, 507.0, 267.0, 468.021240234375, 267.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 1711.521240234375, 951.0, 1404.0, 951.0, 1404.0, 462.0, 867.0, 462.0, 867.0, 261.0, 686.52130126953125, 261.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 1711.521240234375, 951.0, 1404.0, 951.0, 1404.0, 462.0, 867.0, 462.0, 867.0, 252.0, 670.52130126953125, 252.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2151.219970703125, 674.42156982421875, 2053.232177734375, 674.42156982421875 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 2151.219970703125, 673.017227172851563, 2147.750244140625, 673.017227172851563 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2151.219970703125, 674.42156982421875, 2241.0634765625, 674.42156982421875 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
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
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1427.521240234375, 616.478233115234389, 1522.521240234375, 616.478233115234389 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1427.521240234375, 615.57440185546875, 1756.521240234375, 615.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1522.521240234375, 866.88208011523443, 1711.521240234375, 866.88208011523443 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
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
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1427.521240234375, 866.88208011523443, 1711.521240234375, 866.88208011523443 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 2241.0634765625, 750.228256225585938, 2147.17626953125, 750.228256225585938 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 225.521270751953125, 1311.0, 133.271232604980469, 1311.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1179.3544921875, 585.57440185546875, 1075.021240234375, 585.57440185546875, 1075.021240234375, 630.57440185546875, 1087.021240234375, 630.57440185546875, 1087.021240234375, 708.57440185546875, 1041.85455322265625, 708.57440185546875 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 954.52130126953125, 708.57440185546875, 990.85455322265625, 708.57440185546875 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 2126.17626953125, 967.68121337890625, 1406.348785400390625, 967.68121337890625, 1406.348785400390625, 256.693206787109375, 686.52130126953125, 256.693206787109375 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2126.17626953125, 967.68121337890625, 1398.348785400390625, 967.68121337890625, 1398.348785400390625, 256.693206787109375, 670.52130126953125, 256.693206787109375 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 607.52130126953125, 1461.0, 650.02130126953125, 1461.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 607.52130126953125, 1275.0, 650.02130126953125, 1275.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 173.021278381347656, 721.07440185546875, 425.021270751953125, 721.07440185546875 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 89.021278381347656, 165.0, 465.0, 165.0, 465.0, 75.0, 641.52130126953125, 75.0 ],
					"order" : 1,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 116.021278381347656, 165.0, 488.521240234375, 165.0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 89.021278381347656, 165.0, 303.0, 165.0, 303.0, 21.0, 909.0, 21.0, 909.0, 138.0, 948.826171875, 138.0 ],
					"order" : 0,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1207.6661376953125, 468.0, 891.0, 468.0, 891.0, 1071.0, 1038.521240234375, 1071.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 710.02130126953125, 1128.57440185546875, 235.021240234375, 1128.57440185546875, 235.021240234375, 1071.57440185546875, 185.521270751953125, 1071.57440185546875 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 174.521270751953125, 660.57440185546875, 132.521278381347656, 660.57440185546875 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 488.521240234375, 267.076309281249905, 487.021240234375, 267.076309281249905 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 468.021240234375, 306.04254150390625, 647.021240234375, 306.04254150390625, 647.021240234375, 252.04254150390625, 686.52130126953125, 252.04254150390625 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 468.021240234375, 306.04254150390625, 647.021240234375, 306.04254150390625, 647.021240234375, 261.04254150390625, 670.52130126953125, 261.04254150390625 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 299.521270751953125, 979.459014892578125, 185.521270751953125, 979.459014892578125 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 935.52130126953125, 136.446800231933594, 935.3106689453125, 136.446800231933594, 935.3106689453125, 175.446800231933594, 948.826171875, 175.446800231933594 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 948.826171875, 282.0, 885.0, 282.0, 885.0, 21.0, 39.0, 21.0, 39.0, 117.0, 62.021278381347656, 117.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 948.826171875, 252.04254150390625, 670.52130126953125, 252.04254150390625 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 641.52130126953125, 252.04254150390625, 670.52130126953125, 252.04254150390625 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 174.521270751953125, 927.0, 108.0, 927.0, 108.0, 561.0, 444.0, 561.0, 444.0, 267.0, 468.021240234375, 267.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 202.521270751953125, 935.57440185546875, 384.021240234375, 935.57440185546875, 384.021240234375, 555.57440185546875, 565.52130126953125, 555.57440185546875 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 990.85455322265625, 744.57440185546875, 871.021240234375, 744.57440185546875, 871.021240234375, 978.57440185546875, 577.021240234375, 978.57440185546875, 577.021240234375, 1011.57440185546875, 556.021240234375, 1011.57440185546875, 556.021240234375, 1071.57440185546875, 185.521270751953125, 1071.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 990.85455322265625, 755.57440185546875, 1237.52130126953125, 755.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1207.6661376953125, 149.579307556152344, 1229.6661376953125, 149.579307556152344 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815686, 0.517647, 0.145098, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1224.521240234375, 1008.57440185546875, 1211.521240234375, 1008.57440185546875 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1237.521240234375, 1008.57440185546875, 1340.18798828125, 1008.57440185546875 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1143.4400634765625, 942.57440185546875, 1052.2205810546875, 942.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1143.4400634765625, 983.266525268554688, 1211.521240234375, 983.266525268554688 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1211.521240234375, 1057.070343017578125, 1211.521240234375, 1057.070343017578125 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1340.18798828125, 1038.57440185546875, 1375.021240234375, 1038.57440185546875, 1375.021240234375, 1068.57440185546875, 1297.521240234375, 1068.57440185546875 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1052.2205810546875, 1002.57440185546875, 1115.521240234375, 1002.57440185546875 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1115.521240234375, 1051.3992919921875, 1115.521240234375, 1051.3992919921875 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 282.021270751953125, 1359.0, 243.0, 1359.0, 243.0, 1311.0, 133.271232604980469, 1311.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 175.521270751953125, 870.57440185546875, 174.521270751953125, 870.57440185546875 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 186.521270751953125, 893.07440185546875, 174.521270751953125, 893.07440185546875 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 1098.521240234375, 708.57440185546875, 1067.35455322265625, 708.57440185546875 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 286.021270751953125, 1416.0, 243.0, 1416.0, 243.0, 1311.0, 133.271232604980469, 1311.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 213.521270751953125, 1110.57440185546875, 571.021240234375, 1110.57440185546875, 571.021240234375, 987.57440185546875, 607.52130126953125, 987.57440185546875 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 185.521270751953125, 1110.0, 75.0, 1110.0, 75.0, 561.0, 444.0, 561.0, 444.0, 267.0, 468.021240234375, 267.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1038.521240234375, 1146.69110151953123, 1115.521240234375, 1146.69110151953123 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1917.6689453125, 1124.361541748046875, 2191.1689453125, 1124.361541748046875 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1917.6689453125, 1124.361541748046875, 2058.6689453125, 1124.361541748046875 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 743.52130126953125, 744.57440185546875, 775.021240234375, 744.57440185546875, 775.021240234375, 717.57440185546875, 800.02130126953125, 717.57440185546875 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 552.52130126953125, 661.57440185546875, 552.52130126953125, 661.57440185546875 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1756.521240234375, 656.80517578125, 1730.021240234375, 656.80517578125 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1756.521240234375, 657.57440185546875, 1831.521240234375, 657.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 800.02130126953125, 744.57440185546875, 775.021240234375, 744.57440185546875, 775.021240234375, 717.57440185546875, 754.02130126953125, 717.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"midpoints" : [ 1118.8544921875, 690.57440185546875, 1092.85455322265625, 690.57440185546875 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1098.521240234375, 585.57440185546875, 1075.021240234375, 585.57440185546875, 1075.021240234375, 630.57440185546875, 1118.8544921875, 630.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 552.52130126953125, 729.57440185546875, 336.021240234375, 729.57440185546875, 336.021240234375, 658.57440185546875, 132.521278381347656, 658.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 569.52130126953125, 729.57440185546875, 621.021240234375, 729.57440185546875, 621.021240234375, 686.57440185546875, 662.52130126953125, 686.57440185546875 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 569.52130126953125, 730.07440185546875, 654.52130126953125, 730.07440185546875 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 800.02130126953125, 777.0, 777.0, 777.0, 777.0, 708.0, 687.0, 708.0, 687.0, 684.0, 615.0, 684.0, 615.0, 693.0, 569.52130126953125, 693.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 593.52130126953125, 1113.57440185546875, 235.021240234375, 1113.57440185546875, 235.021240234375, 1071.57440185546875, 185.521270751953125, 1071.57440185546875 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 577.52130126953125, 688.07440185546875, 552.52130126953125, 688.07440185546875 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 654.52130126953125, 773.57440185546875, 610.021240234375, 773.57440185546875, 610.021240234375, 555.57440185546875, 565.52130126953125, 555.57440185546875 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 667.52130126953125, 773.57440185546875, 622.521240234375, 773.57440185546875, 622.521240234375, 646.57440185546875, 577.52130126953125, 646.57440185546875 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1016.52130126953125, 621.57440185546875, 898.021240234375, 621.57440185546875, 898.021240234375, 672.57440185546875, 954.52130126953125, 672.57440185546875 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-98" : [ "number[10]", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
