{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1413.0, 923.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
		"style" : "Purple",
		"subpatcher_template" : "Default",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 390.0, 110.0, 22.0 ],
					"text" : "myvalue is hello"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 342.0, 126.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "jshelptest.js",
						"parameter_enable" : 0
					}
,
					"text" : "js jshelptest.js hello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 190.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 340.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-4136",
					"ignoreclick" : 1,
					"jsarguments" : [ "thispatcher" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.630952380952294, 237.5, 370.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 527.0, 231.0, 22.0 ],
					"text" : "script newobject comment @varname fux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 397.0, 276.0, 22.0 ],
					"text" : "script newobject newobj @text uzi @varname pux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 439.0, 218.0, 22.0 ],
					"text" : "script newobject button @varname nux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 478.0, 288.0, 22.0 ],
					"text" : "script newobject newobj @text cycle @varname tlux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1122.0, 565.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 274.0, 231.0, 22.0 ],
					"text" : "script newobject comment @varname fux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.0, 144.0, 276.0, 22.0 ],
					"text" : "script newobject newobj @text uzi @varname pux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.0, 186.0, 218.0, 22.0 ],
					"text" : "script newobject button @varname nux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 225.0, 288.0, 22.0 ],
					"text" : "script newobject newobj @text cycle @varname tlux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1204.0, 312.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 290.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 435.0, 210.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 180.0, 210.0, 36.0 ],
					"text" : "script sendbox \"Save 2\" presentation_rect 75. 30. 69. 22."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 285.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 185.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 164.0, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 244.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mytestcode.js",
						"parameter_enable" : 0
					}
,
					"text" : "js mytestcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 150.0, 50.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 50.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4097",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 410.0, 480.0, 22.0 ],
					"text" : "attributes height ph pv textbutton0 textbutton1 textbutton2 textbutton4 width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 50.0, 330.0, 126.0, 22.0 ],
					"restore" : 					{
						"height" : [ 20 ],
						"ph" : [ 140 ],
						"pv" : [ 250 ],
						"textbutton0" : [ -1 ],
						"textbutton1" : [ -1 ],
						"textbutton2" : [ -1 ],
						"textbutton4" : [ -1 ],
						"width" : [ 60 ]
					}
,
					"text" : "autopattr getvarname",
					"varname" : "getvarname"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "script", "newobject", "dial", "@varname", "dial0", "@presentation", 1, "@presentation_rect", 5, 130, 50, 16, "@patching_rect", 5, 130, 50, 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "newobject", "dial", "@varname", "dial1", "@presentation", 1, "@presentation_rect", 75, 130, 50, 16, "@patching_rect", 75, 130, 50, 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "newobject", "dial", "@varname", "dial2", "@presentation", 1, "@presentation_rect", 145, 130, 50, 16, "@patching_rect", 145, 130, 50, 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ "script", "newobject", "dial", "@varname", "dial3", "@presentation", 1, "@presentation_rect", 215, 130, 50, 16, "@patching_rect", 215, 130, 50, 16 ]
							}
, 							{
								"key" : 5,
								"value" : [ "script", "newobject", "dial", "@varname", "dial4", "@presentation", 1, "@presentation_rect", 285, 130, 50, 16, "@patching_rect", 285, 130, 50, 16 ]
							}
, 							{
								"key" : 6,
								"value" : [ "script", "newobject", "dial", "@varname", "dial5", "@presentation", 1, "@presentation_rect", 355, 130, 50, 16, "@patching_rect", 355, 130, 50, 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ "script", "newobject", "dial", "@varname", "dial6", "@presentation", 1, "@presentation_rect", 425, 130, 50, 16, "@patching_rect", 425, 130, 50, 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ "script", "newobject", "dial", "@varname", "dial7", "@presentation", 1, "@presentation_rect", 495, 130, 50, 16, "@patching_rect", 495, 130, 50, 16 ]
							}
, 							{
								"key" : 9,
								"value" : [ "script", "newobject", "dial", "@varname", "dial8", "@presentation", 1, "@presentation_rect", 565, 130, 50, 16, "@patching_rect", 565, 130, 50, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ "script", "newobject", "dial", "@varname", "dial9", "@presentation", 1, "@presentation_rect", 635, 130, 50, 16, "@patching_rect", 635, 130, 50, 16 ]
							}
, 							{
								"key" : 11,
								"value" : [ "script", "newobject", "dial", "@varname", "dial10", "@presentation", 1, "@presentation_rect", 705, 130, 50, 16, "@patching_rect", 705, 130, 50, 16 ]
							}
, 							{
								"key" : 12,
								"value" : [ "script", "newobject", "dial", "@varname", "dial11", "@presentation", 1, "@presentation_rect", 775, 130, 50, 16, "@patching_rect", 775, 130, 50, 16 ]
							}
, 							{
								"key" : 13,
								"value" : [ "script", "newobject", "dial", "@varname", "dial12", "@presentation", 1, "@presentation_rect", 845, 130, 50, 16, "@patching_rect", 845, 130, 50, 16 ]
							}
, 							{
								"key" : 14,
								"value" : [ "script", "newobject", "dial", "@varname", "dial13", "@presentation", 1, "@presentation_rect", 915, 130, 50, 16, "@patching_rect", 915, 130, 50, 16 ]
							}
, 							{
								"key" : 15,
								"value" : [ "script", "newobject", "dial", "@varname", "dial14", "@presentation", 1, "@presentation_rect", 985, 130, 50, 16, "@patching_rect", 985, 130, 50, 16 ]
							}
, 							{
								"key" : 16,
								"value" : [ "script", "newobject", "dial", "@varname", "dial15", "@presentation", 1, "@presentation_rect", 1055, 130, 50, 16, "@patching_rect", 1055, 130, 50, 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ "script", "newobject", "dial", "@varname", "dial16", "@presentation", 1, "@presentation_rect", 1125, 130, 50, 16, "@patching_rect", 1125, 130, 50, 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ "script", "newobject", "dial", "@varname", "dial17", "@presentation", 1, "@presentation_rect", 1195, 130, 50, 16, "@patching_rect", 1195, 130, 50, 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ "script", "newobject", "dial", "@varname", "dial18", "@presentation", 1, "@presentation_rect", 1265, 130, 50, 16, "@patching_rect", 1265, 130, 50, 16 ]
							}
, 							{
								"key" : 20,
								"value" : [ "script", "newobject", "dial", "@varname", "dial19", "@presentation", 1, "@presentation_rect", 1335, 130, 50, 16, "@patching_rect", 1335, 130, 50, 16 ]
							}
, 							{
								"key" : 21,
								"value" : [ "script", "newobject", "dial", "@varname", "dial20", "@presentation", 1, "@presentation_rect", 1405, 130, 50, 16, "@patching_rect", 1405, 130, 50, 16 ]
							}
, 							{
								"key" : 22,
								"value" : [ "script", "newobject", "dial", "@varname", "dial21", "@presentation", 1, "@presentation_rect", 1475, 130, 50, 16, "@patching_rect", 1475, 130, 50, 16 ]
							}
, 							{
								"key" : 23,
								"value" : [ "script", "newobject", "dial", "@varname", "dial22", "@presentation", 1, "@presentation_rect", 1545, 130, 50, 16, "@patching_rect", 1545, 130, 50, 16 ]
							}
, 							{
								"key" : 24,
								"value" : [ "script", "newobject", "dial", "@varname", "dial23", "@presentation", 1, "@presentation_rect", 1615, 130, 50, 16, "@patching_rect", 1615, 130, 50, 16 ]
							}
, 							{
								"key" : 25,
								"value" : [ "script", "newobject", "dial", "@varname", "dial24", "@presentation", 1, "@presentation_rect", 1685, 130, 50, 16, "@patching_rect", 1685, 130, 50, 16 ]
							}
, 							{
								"key" : 26,
								"value" : [ "script", "newobject", "dial", "@varname", "dial25", "@presentation", 1, "@presentation_rect", 1755, 130, 50, 16, "@patching_rect", 1755, 130, 50, 16 ]
							}
, 							{
								"key" : 27,
								"value" : [ "script", "newobject", "dial", "@varname", "dial26", "@presentation", 1, "@presentation_rect", 1825, 130, 50, 16, "@patching_rect", 1825, 130, 50, 16 ]
							}
, 							{
								"key" : 28,
								"value" : [ "script", "newobject", "dial", "@varname", "dial27", "@presentation", 1, "@presentation_rect", 1895, 130, 50, 16, "@patching_rect", 1895, 130, 50, 16 ]
							}
, 							{
								"key" : 29,
								"value" : [ "script", "newobject", "dial", "@varname", "dial28", "@presentation", 1, "@presentation_rect", 1965, 130, 50, 16, "@patching_rect", 1965, 130, 50, 16 ]
							}
, 							{
								"key" : 30,
								"value" : [ "script", "newobject", "dial", "@varname", "dial29", "@presentation", 1, "@presentation_rect", 2035, 130, 50, 16, "@patching_rect", 2035, 130, 50, 16 ]
							}
, 							{
								"key" : 31,
								"value" : [ "script", "newobject", "dial", "@varname", "dial30", "@presentation", 1, "@presentation_rect", 2105, 130, 50, 16, "@patching_rect", 2105, 130, 50, 16 ]
							}
, 							{
								"key" : 32,
								"value" : [ "script", "newobject", "dial", "@varname", "dial31", "@presentation", 1, "@presentation_rect", 2175, 130, 50, 16, "@patching_rect", 2175, 130, 50, 16 ]
							}
 ]
					}
,
					"id" : "obj-4008",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.743780508506802, 576.948019544554654, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Dial"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "script", "newobject", "number", "@varname", "number0", "@presentation", 1, "@presentation_rect", 5, 130, 50, 16, "@patching_rect", 5, 130, 50, 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "newobject", "number", "@varname", "number1", "@presentation", 1, "@presentation_rect", 75, 130, 50, 16, "@patching_rect", 75, 130, 50, 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "newobject", "number", "@varname", "number2", "@presentation", 1, "@presentation_rect", 145, 130, 50, 16, "@patching_rect", 145, 130, 50, 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ "script", "newobject", "number", "@varname", "number3", "@presentation", 1, "@presentation_rect", 215, 130, 50, 16, "@patching_rect", 215, 130, 50, 16 ]
							}
, 							{
								"key" : 5,
								"value" : [ "script", "newobject", "number", "@varname", "number4", "@presentation", 1, "@presentation_rect", 285, 130, 50, 16, "@patching_rect", 285, 130, 50, 16 ]
							}
, 							{
								"key" : 6,
								"value" : [ "script", "newobject", "number", "@varname", "number5", "@presentation", 1, "@presentation_rect", 355, 130, 50, 16, "@patching_rect", 355, 130, 50, 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ "script", "newobject", "number", "@varname", "number6", "@presentation", 1, "@presentation_rect", 425, 130, 50, 16, "@patching_rect", 425, 130, 50, 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ "script", "newobject", "number", "@varname", "number7", "@presentation", 1, "@presentation_rect", 495, 130, 50, 16, "@patching_rect", 495, 130, 50, 16 ]
							}
, 							{
								"key" : 9,
								"value" : [ "script", "newobject", "number", "@varname", "number8", "@presentation", 1, "@presentation_rect", 565, 130, 50, 16, "@patching_rect", 565, 130, 50, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ "script", "newobject", "number", "@varname", "number9", "@presentation", 1, "@presentation_rect", 635, 130, 50, 16, "@patching_rect", 635, 130, 50, 16 ]
							}
, 							{
								"key" : 11,
								"value" : [ "script", "newobject", "number", "@varname", "number10", "@presentation", 1, "@presentation_rect", 705, 130, 50, 16, "@patching_rect", 705, 130, 50, 16 ]
							}
, 							{
								"key" : 12,
								"value" : [ "script", "newobject", "number", "@varname", "number11", "@presentation", 1, "@presentation_rect", 775, 130, 50, 16, "@patching_rect", 775, 130, 50, 16 ]
							}
, 							{
								"key" : 13,
								"value" : [ "script", "newobject", "number", "@varname", "number12", "@presentation", 1, "@presentation_rect", 845, 130, 50, 16, "@patching_rect", 845, 130, 50, 16 ]
							}
, 							{
								"key" : 14,
								"value" : [ "script", "newobject", "number", "@varname", "number13", "@presentation", 1, "@presentation_rect", 915, 130, 50, 16, "@patching_rect", 915, 130, 50, 16 ]
							}
, 							{
								"key" : 15,
								"value" : [ "script", "newobject", "number", "@varname", "number14", "@presentation", 1, "@presentation_rect", 985, 130, 50, 16, "@patching_rect", 985, 130, 50, 16 ]
							}
, 							{
								"key" : 16,
								"value" : [ "script", "newobject", "number", "@varname", "number15", "@presentation", 1, "@presentation_rect", 1055, 130, 50, 16, "@patching_rect", 1055, 130, 50, 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ "script", "newobject", "number", "@varname", "number16", "@presentation", 1, "@presentation_rect", 1125, 130, 50, 16, "@patching_rect", 1125, 130, 50, 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ "script", "newobject", "number", "@varname", "number17", "@presentation", 1, "@presentation_rect", 1195, 130, 50, 16, "@patching_rect", 1195, 130, 50, 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ "script", "newobject", "number", "@varname", "number18", "@presentation", 1, "@presentation_rect", 1265, 130, 50, 16, "@patching_rect", 1265, 130, 50, 16 ]
							}
, 							{
								"key" : 20,
								"value" : [ "script", "newobject", "number", "@varname", "number19", "@presentation", 1, "@presentation_rect", 1335, 130, 50, 16, "@patching_rect", 1335, 130, 50, 16 ]
							}
, 							{
								"key" : 21,
								"value" : [ "script", "newobject", "number", "@varname", "number20", "@presentation", 1, "@presentation_rect", 1405, 130, 50, 16, "@patching_rect", 1405, 130, 50, 16 ]
							}
, 							{
								"key" : 22,
								"value" : [ "script", "newobject", "number", "@varname", "number21", "@presentation", 1, "@presentation_rect", 1475, 130, 50, 16, "@patching_rect", 1475, 130, 50, 16 ]
							}
, 							{
								"key" : 23,
								"value" : [ "script", "newobject", "number", "@varname", "number22", "@presentation", 1, "@presentation_rect", 1545, 130, 50, 16, "@patching_rect", 1545, 130, 50, 16 ]
							}
, 							{
								"key" : 24,
								"value" : [ "script", "newobject", "number", "@varname", "number23", "@presentation", 1, "@presentation_rect", 1615, 130, 50, 16, "@patching_rect", 1615, 130, 50, 16 ]
							}
, 							{
								"key" : 25,
								"value" : [ "script", "newobject", "number", "@varname", "number24", "@presentation", 1, "@presentation_rect", 1685, 130, 50, 16, "@patching_rect", 1685, 130, 50, 16 ]
							}
, 							{
								"key" : 26,
								"value" : [ "script", "newobject", "number", "@varname", "number25", "@presentation", 1, "@presentation_rect", 1755, 130, 50, 16, "@patching_rect", 1755, 130, 50, 16 ]
							}
, 							{
								"key" : 27,
								"value" : [ "script", "newobject", "number", "@varname", "number26", "@presentation", 1, "@presentation_rect", 1825, 130, 50, 16, "@patching_rect", 1825, 130, 50, 16 ]
							}
, 							{
								"key" : 28,
								"value" : [ "script", "newobject", "number", "@varname", "number27", "@presentation", 1, "@presentation_rect", 1895, 130, 50, 16, "@patching_rect", 1895, 130, 50, 16 ]
							}
, 							{
								"key" : 29,
								"value" : [ "script", "newobject", "number", "@varname", "number28", "@presentation", 1, "@presentation_rect", 1965, 130, 50, 16, "@patching_rect", 1965, 130, 50, 16 ]
							}
, 							{
								"key" : 30,
								"value" : [ "script", "newobject", "number", "@varname", "number29", "@presentation", 1, "@presentation_rect", 2035, 130, 50, 16, "@patching_rect", 2035, 130, 50, 16 ]
							}
, 							{
								"key" : 31,
								"value" : [ "script", "newobject", "number", "@varname", "number30", "@presentation", 1, "@presentation_rect", 2105, 130, 50, 16, "@patching_rect", 2105, 130, 50, 16 ]
							}
, 							{
								"key" : 32,
								"value" : [ "script", "newobject", "number", "@varname", "number31", "@presentation", 1, "@presentation_rect", 2175, 130, 50, 16, "@patching_rect", 2175, 130, 50, 16 ]
							}
 ]
					}
,
					"id" : "obj-3943",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.743780508506802, 606.948019544554654, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Number"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton0", "@presentation", 1, "@presentation_rect", 5, 130, 50, 16, "@patching_rect", 5, 130, 50, 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton1", "@presentation", 1, "@presentation_rect", 75, 130, 50, 16, "@patching_rect", 75, 130, 50, 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton2", "@presentation", 1, "@presentation_rect", 145, 130, 50, 16, "@patching_rect", 145, 130, 50, 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton3", "@presentation", 1, "@presentation_rect", 215, 130, 50, 16, "@patching_rect", 215, 130, 50, 16 ]
							}
, 							{
								"key" : 5,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton4", "@presentation", 1, "@presentation_rect", 285, 130, 50, 16, "@patching_rect", 285, 130, 50, 16 ]
							}
, 							{
								"key" : 6,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton5", "@presentation", 1, "@presentation_rect", 355, 130, 50, 16, "@patching_rect", 355, 130, 50, 16 ]
							}
, 							{
								"key" : 7,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton6", "@presentation", 1, "@presentation_rect", 425, 130, 50, 16, "@patching_rect", 425, 130, 50, 16 ]
							}
, 							{
								"key" : 8,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton7", "@presentation", 1, "@presentation_rect", 495, 130, 50, 16, "@patching_rect", 495, 130, 50, 16 ]
							}
, 							{
								"key" : 9,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton8", "@presentation", 1, "@presentation_rect", 565, 130, 50, 16, "@patching_rect", 565, 130, 50, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton9", "@presentation", 1, "@presentation_rect", 635, 130, 50, 16, "@patching_rect", 635, 130, 50, 16 ]
							}
, 							{
								"key" : 11,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton10", "@presentation", 1, "@presentation_rect", 705, 130, 50, 16, "@patching_rect", 705, 130, 50, 16 ]
							}
, 							{
								"key" : 12,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton11", "@presentation", 1, "@presentation_rect", 775, 130, 50, 16, "@patching_rect", 775, 130, 50, 16 ]
							}
, 							{
								"key" : 13,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton12", "@presentation", 1, "@presentation_rect", 845, 130, 50, 16, "@patching_rect", 845, 130, 50, 16 ]
							}
, 							{
								"key" : 14,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton13", "@presentation", 1, "@presentation_rect", 915, 130, 50, 16, "@patching_rect", 915, 130, 50, 16 ]
							}
, 							{
								"key" : 15,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton14", "@presentation", 1, "@presentation_rect", 985, 130, 50, 16, "@patching_rect", 985, 130, 50, 16 ]
							}
, 							{
								"key" : 16,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton15", "@presentation", 1, "@presentation_rect", 1055, 130, 50, 16, "@patching_rect", 1055, 130, 50, 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton16", "@presentation", 1, "@presentation_rect", 1125, 130, 50, 16, "@patching_rect", 1125, 130, 50, 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton17", "@presentation", 1, "@presentation_rect", 1195, 130, 50, 16, "@patching_rect", 1195, 130, 50, 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton18", "@presentation", 1, "@presentation_rect", 1265, 130, 50, 16, "@patching_rect", 1265, 130, 50, 16 ]
							}
, 							{
								"key" : 20,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton19", "@presentation", 1, "@presentation_rect", 1335, 130, 50, 16, "@patching_rect", 1335, 130, 50, 16 ]
							}
, 							{
								"key" : 21,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton20", "@presentation", 1, "@presentation_rect", 1405, 130, 50, 16, "@patching_rect", 1405, 130, 50, 16 ]
							}
, 							{
								"key" : 22,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton21", "@presentation", 1, "@presentation_rect", 1475, 130, 50, 16, "@patching_rect", 1475, 130, 50, 16 ]
							}
, 							{
								"key" : 23,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton22", "@presentation", 1, "@presentation_rect", 1545, 130, 50, 16, "@patching_rect", 1545, 130, 50, 16 ]
							}
, 							{
								"key" : 24,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton23", "@presentation", 1, "@presentation_rect", 1615, 130, 50, 16, "@patching_rect", 1615, 130, 50, 16 ]
							}
, 							{
								"key" : 25,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton24", "@presentation", 1, "@presentation_rect", 1685, 130, 50, 16, "@patching_rect", 1685, 130, 50, 16 ]
							}
, 							{
								"key" : 26,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton25", "@presentation", 1, "@presentation_rect", 1755, 130, 50, 16, "@patching_rect", 1755, 130, 50, 16 ]
							}
, 							{
								"key" : 27,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton26", "@presentation", 1, "@presentation_rect", 1825, 130, 50, 16, "@patching_rect", 1825, 130, 50, 16 ]
							}
, 							{
								"key" : 28,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton27", "@presentation", 1, "@presentation_rect", 1895, 130, 50, 16, "@patching_rect", 1895, 130, 50, 16 ]
							}
, 							{
								"key" : 29,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton28", "@presentation", 1, "@presentation_rect", 1965, 130, 50, 16, "@patching_rect", 1965, 130, 50, 16 ]
							}
, 							{
								"key" : 30,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton29", "@presentation", 1, "@presentation_rect", 2035, 130, 50, 16, "@patching_rect", 2035, 130, 50, 16 ]
							}
, 							{
								"key" : 31,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton30", "@presentation", 1, "@presentation_rect", 2105, 130, 50, 16, "@patching_rect", 2105, 130, 50, 16 ]
							}
, 							{
								"key" : 32,
								"value" : [ "script", "newobject", "textbutton", "@varname", "textbutton31", "@presentation", 1, "@presentation_rect", 2175, 130, 50, 16, "@patching_rect", 2175, 130, 50, 16 ]
							}
 ]
					}
,
					"id" : "obj-3813",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.743780508506802, 631.455445544554664, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Tbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 474.059405940594047, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1413.0, 897.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"style" : "Default",
						"subpatcher_template" : "Default",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.625674703895356, 486.103942999999958, 226.0, 21.0 ],
									"text" : "script sendbox $1 presentation_size $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "delete ",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 493.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-666",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 379.103960396039611, 29.5, 22.0 ],
									"text" : "$6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.793210469140377, 162.0, 54.0, 22.0 ],
									"text" : "r obtype"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.052383779173567, 351.103960396039611, 69.0, 22.0 ],
									"text" : "s fromstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.893436410752372, 48.0, 57.0, 22.0 ],
									"text" : "r amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.377258160519432, 170.0, 42.0, 22.0 ],
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.405095384486003, 162.0, 32.0, 22.0 ],
									"text" : "r len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.377258160519432, 278.0, 36.0, 22.0 ],
									"text" : "s sep"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.181145662003246, 225.0, 58.0, 22.0 ],
									"text" : "s bangint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.931145662003246, 278.0, 29.0, 22.0 ],
									"text" : "r pv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.395239699110562, 278.0, 29.0, 22.0 ],
									"text" : "r ph"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.184897850593416, 263.0, 25.0, 22.0 ],
									"text" : "r w"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.621237736217608, 278.0, 23.0, 22.0 ],
									"text" : "r h"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.625674703895356, 426.103960396039611, 245.0, 21.0 ],
									"text" : "script sendbox $1 presentation_position $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.625674703895356, 373.103960396039611, 49.0, 22.0 ],
									"text" : "pak s i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.625674703895356, 366.103960396039611, 108.0, 21.0 ],
									"text" : "script size $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.05011554346197, 379.103960396039611, 116.0, 21.0 ],
									"text" : "script move $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.332186245281036, 351.103960396039611, 49.0, 22.0 ],
									"text" : "pak s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 404.103960396039611, 122.0, 22.0 ],
									"text" : "prepend script delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 348.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 134.972236154277368, 245.297843334098729, 171.0, 21.0 ],
									"text" : "regexp @re \\\\s @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1071",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.052383779173454, 218.846601663671663, 43.0, 22.0 ],
									"text" : "pak s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.700387491186802, 490.395239699110562, 22.0 ],
									"text" : "pack i script newobject s s s s i s i i i i s i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.405095384486003, 202.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.893436410752372, 31.269768833980606, 34.25, 34.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 1242.841052631578805, 184.311329296779604, 55.25, 55.25 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 625.395239699110562, 255.0, 48.0, 22.0 ],
									"text" : "uzi 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.377258160519432, 245.297843334098729, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.905095384486003, 218.846601663671663, 72.5, 23.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "bang" ],
									"patching_rect" : [ 77.395239699110562, 132.269768833980606, 474.0, 22.0 ],
									"text" : "t b 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.72291009496297, 218.846601663671663, 93.0, 22.0 ],
									"text" : "@patching_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.72291009496297, 245.297843334098729, 114.0, 22.0 ],
									"text" : "@presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.026191699110598, 285.846601663671663, 85.0, 22.0 ],
									"text" : "@presentation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.052383779173567, 218.846601663671663, 63.0, 22.0 ],
									"text" : "@varname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-676",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.00000769911054, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-687",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.00000769911054, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-688",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.478950699110555, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "tp coll",
									"id" : "obj-689",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00000769911054, 486.103942999999958, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to patcher",
									"id" : "obj-690",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.172126699110549, 486.103942999999958, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.395239699110562, 99.0, 59.0, 22.0 ],
									"text" : "offset $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"midpoints" : [ 171.552383779173454, 240.0, 144.472236154277368, 240.0 ],
									"source" : [ "obj-1071", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 5 ],
									"midpoints" : [ 144.472236154277368, 303.0, 198.145658735032526, 303.0 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"midpoints" : [ 720.125674703895356, 471.0, 276.672126699110549, 471.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 429.832186245281036, 375.0, 388.55011554346197, 375.0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 429.832186245281036, 375.0, 375.0, 375.0, 375.0, 402.0, 408.125674703895356, 402.0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 506.125674703895356, 392.0, 720.125674703895356, 392.0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"midpoints" : [ 388.55011554346197, 402.0, 276.672126699110549, 402.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"midpoints" : [ 408.125674703895356, 471.0, 276.672126699110549, 471.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"midpoints" : [ 95.5, 390.0, 276.672126699110549, 390.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 2 ],
									"midpoints" : [ 550.121237736217608, 303.0, 540.0, 303.0, 540.0, 342.0, 536.125674703895356, 342.0 ],
									"order" : 0,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 17 ],
									"midpoints" : [ 550.121237736217608, 303.0, 530.895239699110562, 303.0 ],
									"order" : 1,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 12 ],
									"midpoints" : [ 550.121237736217608, 303.0, 392.249580964078064, 303.0 ],
									"order" : 2,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 509.684897850593416, 312.0, 540.0, 312.0, 540.0, 345.0, 521.125674703895356, 345.0 ],
									"order" : 0,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 16 ],
									"midpoints" : [ 509.684897850593416, 303.0, 503.166107952104085, 303.0 ],
									"order" : 1,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 11 ],
									"midpoints" : [ 509.684897850593416, 303.0, 364.52044921707153, 303.0 ],
									"order" : 2,
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"midpoints" : [ 464.895239699110562, 312.0, 540.0, 312.0, 540.0, 345.0, 459.832186245281036, 345.0 ],
									"order" : 1,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 15 ],
									"midpoints" : [ 464.895239699110562, 309.0, 475.436976205097551, 309.0 ],
									"order" : 0,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 10 ],
									"midpoints" : [ 464.895239699110562, 303.0, 336.791317470065053, 303.0 ],
									"order" : 2,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"midpoints" : [ 580.431145662003246, 345.0, 444.832186245281036, 345.0 ],
									"order" : 1,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 14 ],
									"midpoints" : [ 580.431145662003246, 312.0, 447.707844458091017, 312.0 ],
									"order" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 9 ],
									"midpoints" : [ 580.431145662003246, 303.0, 309.062185723058519, 303.0 ],
									"order" : 2,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 1 ],
									"midpoints" : [ 468.905095384486003, 204.0, 469.905095384486003, 204.0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"midpoints" : [ 414.877258160519432, 171.0, 416.405095384486003, 171.0 ],
									"order" : 1,
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 1 ],
									"midpoints" : [ 330.393436410752372, 117.0, 63.0, 117.0, 63.0, 195.0, 237.0, 195.0, 237.0, 168.0, 663.895239699110562, 168.0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1071", 0 ],
									"midpoints" : [ 126.293210469140377, 204.0, 171.552383779173454, 204.0 ],
									"order" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"midpoints" : [ 126.293210469140377, 204.0, 111.552383779173567, 204.0 ],
									"order" : 2,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 3 ],
									"midpoints" : [ 126.293210469140377, 204.0, 87.0, 204.0, 87.0, 303.0, 142.687395241019516, 303.0 ],
									"order" : 1,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 4 ],
									"midpoints" : [ 111.552383779173567, 303.0, 170.416526988026021, 303.0 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 6 ],
									"midpoints" : [ 211.526191699110598, 309.0, 225.874790482039032, 309.0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 8 ],
									"midpoints" : [ 309.22291009496297, 303.0, 288.0, 303.0, 288.0, 312.0, 281.333053976052042, 312.0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 13 ],
									"midpoints" : [ 309.22291009496297, 240.0, 294.0, 240.0, 294.0, 204.0, 489.0, 204.0, 489.0, 312.0, 419.97871271108454, 312.0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 59.5, 402.0, 59.5, 402.0 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"midpoints" : [ 86.895239699110562, 204.0, 111.552383779173567, 204.0 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"midpoints" : [ 238.561906365777219, 204.0, 87.0, 204.0, 87.0, 279.0, 211.526191699110598, 279.0 ],
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"midpoints" : [ 390.228573032443876, 204.0, 294.0, 204.0, 294.0, 240.0, 309.22291009496297, 240.0 ],
									"source" : [ "obj-672", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"midpoints" : [ 541.895239699110562, 204.0, 309.22291009496297, 204.0 ],
									"source" : [ "obj-672", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"midpoints" : [ 875.905095384486003, 228.0, 582.0, 228.0, 582.0, 225.0, 521.681145662003246, 225.0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 7 ],
									"midpoints" : [ 253.50000769911054, 117.0, 63.0, 117.0, 63.0, 303.0, 198.0, 303.0, 198.0, 309.0, 253.603922229045509, 309.0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"midpoints" : [ 195.393436410752372, 105.0, 63.0, 105.0, 63.0, 195.0, 237.0, 195.0, 237.0, 168.0, 634.895239699110562, 168.0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1071", 1 ],
									"midpoints" : [ 663.895239699110562, 204.0, 195.552383779173454, 204.0 ],
									"order" : 2,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"midpoints" : [ 663.895239699110562, 204.0, 36.0, 204.0, 36.0, 372.0, 279.0, 372.0, 279.0, 348.0, 303.552383779173567, 348.0 ],
									"order" : 1,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"midpoints" : [ 663.895239699110562, 204.0, 63.0, 204.0, 63.0, 126.0, 86.895239699110562, 126.0 ],
									"order" : 3,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 663.895239699110562, 279.0, 852.0, 279.0, 852.0, 198.0, 875.905095384486003, 198.0 ],
									"order" : 0,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"midpoints" : [ 663.895239699110562, 322.0, 59.5, 322.0 ],
									"order" : 4,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"midpoints" : [ 414.877258160519432, 270.0, 414.877258160519432, 270.0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"midpoints" : [ 416.405095384486003, 243.0, 414.877258160519432, 243.0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"midpoints" : [ 288.50000769911054, 87.0, 255.0, 87.0, 255.0, 13.0, 195.393436410752372, 13.0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 461.978950699110555, 117.0, 582.0, 117.0, 582.0, 264.0, 564.0, 264.0, 564.0, 345.0, 429.832186245281036, 345.0 ],
									"order" : 1,
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 461.978950699110555, 117.0, 582.0, 117.0, 582.0, 264.0, 564.0, 264.0, 564.0, 345.0, 506.125674703895356, 345.0 ],
									"order" : 0,
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 59.5, 339.0, 59.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"midpoints" : [ 59.5, 339.0, 36.0, 339.0, 36.0, 375.0, 59.5, 375.0 ],
									"order" : 1,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"midpoints" : [ 59.5, 339.0, 36.0, 339.0, 36.0, 471.0, 59.50000769911054, 471.0 ],
									"order" : 0,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 471.0, 160.5, 471.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "11patcher",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "11patcher-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontface" : [ 1 ],
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default",
								"default" : 								{
									"textjustification" : [ 0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"fontname" : [ "Apple Braille Outline 8 Dot" ],
									"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
										"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
										"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
										"angle" : 90.0,
										"proportion" : 0.01,
										"autogradient" : 0.0,
										"pt1" : [ 0.5, 0.570707070707071 ],
										"pt2" : [ 0.5, -0.075757575757576 ]
									}
,
									"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
									"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
									"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Purple",
								"default" : 								{
									"patchlinecolor" : [ 0.603921568627451, 0.423529411764706, 0.796078431372549, 1.0 ]
								}
,
								"parentstyle" : "dh.Green",
								"multi" : 0
							}
, 							{
								"name" : "default-1",
								"default" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue",
								"default" : 								{
									"textjustification" : [ 1 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontname" : [ "Geneva" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.547581073896863,
										"autogradient" : 0.0,
										"pt1" : [ 0.5, -0.101010101010101 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "default-1",
								"multi" : 0
							}
, 							{
								"name" : "dh.Green",
								"default" : 								{
									"textjustification" : [ 1 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.388235294117647, 0.466666666666667, 0.549019607843137, 1.0 ],
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontname" : [ "Geneva" ],
									"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.547581073896863,
										"autogradient" : 0.0,
										"pt1" : [ 0.5, -0.101010101010101 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"fontsize" : [ 11.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Grey",
								"default" : 								{
									"fontname" : [ "Open Sans" ],
									"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"default" : 								{
									"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"fontname" : [ "Lato Light" ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Lato Light" ],
									"fontsize" : [ 13.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Lato Light" ],
									"fontsize" : [ 13.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Lato Light" ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 205.473807999999963, 437.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Geneva",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Default",
						"tags" : ""
					}
,
					"text" : "p dh.CreateObjects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.511904380952274, 450.730228166019515, 67.0, 22.0 ],
					"text" : "r fromstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.511904380952274, 552.730228166019515, 58.0, 22.0 ],
					"text" : "s amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.511904380952274, 552.730228166019515, 43.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.321044455166657, 552.730228166019515, 33.0, 22.0 ],
					"text" : "s len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.983663986264673, 437.730228166019515, 35.0, 22.0 ],
					"text" : "r sep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.210346802459298, 441.000000000000057, 56.0, 22.0 ],
					"text" : "r bangint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 552.730228166019515, 24.0, 22.0 ],
					"text" : "s h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.424440839566614, 552.730228166019515, 26.0, 22.0 ],
					"text" : "s w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.848881679133228, 552.730228166019515, 31.0, 22.0 ],
					"text" : "s ph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.983663986264673, 552.730228166019515, 31.0, 22.0 ],
					"text" : "s pv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.5, 664.5, 55.0, 22.0 ],
					"text" : "zl slice 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.5, 690.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.5, 714.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 305.369048000000021, 840.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1553",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.743780508506802, 631.455445544554664, 42.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1554",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.743780508506802, 631.455445544554664, 42.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 658.470297029703147, 53.0, 23.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1556",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 676.0, 97.0, 23.0 ],
					"text" : "col $1 width $2"
				}

			}
, 			{
				"box" : 				{
					"coldef" : [ [ 1, 39, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 28, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 69, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 5, 85, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 69, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 69, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 85, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 7, 19, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 8, 112, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 9, 37, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 10, 37, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 11, 37, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 12, 37, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 14, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 15, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 16, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 17, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 13, 98, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 18,
					"colwidth" : 65,
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 244.5, 584.507425742574355, 895.5, 101.992574257425645 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 500.0, 923.0, 238.0 ],
					"rows" : 32,
					"selmode" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.396078431372549, 0.054901960784314, 1.0 ],
					"id" : "obj-1096",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.619048000000021, 329.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 344.269771833980542, 100.0, 20.0 ],
					"text" : "Create",
					"texton" : "Create",
					"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.983663986264673, 479.000000000000057, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.920526315789289, 418.269771833980542, 53.0, 20.0 ],
					"text" : "pos vert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.848881679133228, 479.000000000000057, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.835263157894474, 418.269771833980542, 51.0, 20.0 ],
					"text" : "pos hori"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.424440839566614, 479.000000000000057, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.749999999999886, 418.269771833980542, 38.0, 20.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 479.000000000000057, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.664736842105071, 418.269771833980542, 42.0, 20.0 ],
					"text" : "heigth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.321044455166657, 479.000000000000057, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 427.095046037107068, 416.269771833980542, 46.0, 34.0 ],
					"text" : "length obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.511904380952274, 479.000000000000057, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.743827751195909, 416.269771833980542, 34.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.380952380952294, 437.730228166019515, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.499999999999886, 414.269771833980542, 38.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.511904380952274, 479.000000000000057, 48.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 254.170526315789289, 414.269771833980542, 48.0, 34.0 ],
					"text" : "amount obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.619048000000021, 370.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.499999999999886, 389.269771833980542, 100.0, 20.0 ],
					"text" : "Presentation Off",
					"texton" : "Presentation On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.511904380952274, 520.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.170526315789289, 457.269771833980542, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.574546025381167,
					"id" : "obj-674",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.630952380952294, 471.500000000000057, 49.5, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.499999999999886, 443.660103656385957, 47.5, 35.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "number",
					"maximum" : 2540,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 716.848881679133228, 520.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.835263157894474, 456.660103656385957, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 2540.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "ph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "number",
					"maximum" : 2540,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.0, 520.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.664736842105071, 456.660103656385957, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 2540.0,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "number",
					"maximum" : 2540,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.424440839566614, 520.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.749999999999886, 456.660103656385957, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_mmax" : 2540.0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-683",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.321044455166657, 520.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.095046037107068, 455.660103656385957, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-684",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 539.511904380952274, 520.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.743827751195909, 455.660103656385957, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-685",
					"maxclass" : "number",
					"maximum" : 2540,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.983663986264673, 520.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.920526315789289, 455.660103656385957, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_mmax" : 2540.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triscale" : 0.9,
					"varname" : "pv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"items" : [ "textbutton", ",", "number", ",", "dial" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.119048000000134, 370.269771833980542, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 387.269771833980542, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 5.373125420267681,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 297.746052889119255, 887.5, 33.041931761821189, 15.0 ],
					"text" : "toolbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 5.373125420267757,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1452.0, 922.0 ],
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
						"boxanimatetime" : 20,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "default-1",
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.0, 60.0, 22.0 ],
									"text" : "11strokes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 29.5, 22.0 ],
									"style" : "dh.Green",
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 151.0, 75.0, 22.0 ],
									"style" : "dh.Green",
									"text" : "pipe 0 0 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 32.0, 22.0 ],
									"style" : "dh.Green",
									"text" : "29 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "default-1",
								"default" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 245.015760228113834, 887.5, 49.986512152498619, 15.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "default-1",
						"tags" : ""
					}
,
					"text" : "p 11Strokes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 5.373125420267776,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.743780508506802, 887.5, 52.528199211100258, 15.0 ],
					"text" : "r selectedtab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 5.373125420267757,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 141.249632945170731, 887.5, 45.750367054829269, 15.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 884.0, 118.0, 22.0 ],
					"text" : "DH.MIDIDeviceConfig"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "colwidth",
					"displaymode" : 5,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 691.559405940594161, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "selmode",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 607.455445544554664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "cols",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 740.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "readonly",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.743780508506802, 716.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.746052889119255, 403.0, 55.0, 22.0 ],
					"text" : "s obtype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.5, 554.507426000000009, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 464.507426000000009, 81.0, 22.0 ],
					"text" : "refer Tbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4075",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.5, 554.507426000000009, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.5, 464.507426000000009, 79.0, 22.0 ],
					"text" : "refer Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4076",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 554.507426000000009, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 464.507426000000009, 57.0, 22.0 ],
					"text" : "refer Dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4078",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 110.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 130.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton0",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton0",
							"parameter_type" : 2
						}

					}
,
					"varname" : "textbutton0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4080",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2175.0, 130.0, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2175.0, 130.0, 50.0, 16.0 ],
					"varname" : "textbutton4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4090",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 850.0, 100.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "textbutton1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4092",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 140.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 140.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "textbutton2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4094",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 300.0, 79.0, 22.0 ],
					"text" : "getattributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4095",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 300.0, 128.0, 22.0 ],
					"text" : "getattributes varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.743780508506802, 510.0, 59.0, 22.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "varname",
					"id" : "obj-4107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 80.0, 290.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4130", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1555", 1 ],
					"source" : [ "obj-1553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1555", 0 ],
					"source" : [ "obj-1554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 0 ],
					"source" : [ "obj-1555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4130", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4130", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 2 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4111", 1 ],
					"source" : [ "obj-4078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4121", 0 ],
					"source" : [ "obj-4090", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4122", 0 ],
					"source" : [ "obj-4090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4141", 0 ],
					"source" : [ "obj-4092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4097", 1 ],
					"source" : [ "obj-4093", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4093", 0 ],
					"source" : [ "obj-4094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4093", 0 ],
					"source" : [ "obj-4095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4078", 0 ],
					"source" : [ "obj-4107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4107", 0 ],
					"source" : [ "obj-4109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4127", 1 ],
					"source" : [ "obj-4122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4130", 0 ],
					"source" : [ "obj-4129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4135", 0 ],
					"source" : [ "obj-4131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4135", 0 ],
					"source" : [ "obj-4132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4135", 0 ],
					"source" : [ "obj-4133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4135", 0 ],
					"source" : [ "obj-4134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4138", 1 ],
					"source" : [ "obj-4136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4136", 0 ],
					"source" : [ "obj-4140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4143", 1 ],
					"source" : [ "obj-4141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"order" : 2,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 1,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-649", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"order" : 1,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"order" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 2 ],
					"source" : [ "obj-691", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4078" : [ "textbutton0", "textbutton0", 0 ],
			"obj-4090" : [ "textbutton1", "textbutton1", 0 ],
			"obj-4092" : [ "textbutton2", "textbutton2", 0 ],
			"obj-5::obj-148::obj-20" : [ "refreshMidiDevices[1]", "refreshMidiDevices", 0 ],
			"obj-5::obj-42" : [ "button", "button", 0 ],
			"obj-5::obj-51" : [ "clearMaxWindow", "clearMaxWindow", 0 ],
			"obj-679" : [ "number[1]", "number[1]", 0 ],
			"obj-680" : [ "number[3]", "number[3]", 0 ],
			"obj-681" : [ "number[2]", "number[2]", 0 ],
			"obj-685" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"clearMaxWindow" : 				{
					"srcname" : "132.modifiers.50.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button" : 				{
					"srcname" : "2.modifiers.-4.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}
,
			"midi" : 			{
				"number" : 				{
					"srcname" : "0.ctrl.106.chan.6.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2,
					"trigger" : 2
				}
,
				"number[1]" : 				{
					"srcname" : "0.ctrl.107.chan.6.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2,
					"trigger" : 2
				}
,
				"number[2]" : 				{
					"srcname" : "0.ctrl.108.chan.6.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2,
					"trigger" : 2
				}
,
				"number[3]" : 				{
					"srcname" : "0.ctrl.109.chan.6.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2,
					"trigger" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "DH.MIDIDeviceConfig.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Toolbox.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/help/Help-Screens",
				"patcherrelativepath" : "../../RTC-lib/help/Help-Screens",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "open-help.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Toolbox",
				"patcherrelativepath" : "../../RTC-lib/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tbutton.json",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Number.json",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dial.json",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mytestcode.js",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jshelptest.js",
				"bootpath" : "C74:/help/max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11strokes.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "11patcher",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "11patcher-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontface" : [ 1 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"textjustification" : [ 0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"fontname" : [ "Apple Braille Outline 8 Dot" ],
					"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
						"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
						"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
						"angle" : 90.0,
						"proportion" : 0.01,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, 0.570707070707071 ],
						"pt2" : [ 0.5, -0.075757575757576 ]
					}
,
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
					"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Purple",
				"default" : 				{
					"patchlinecolor" : [ 0.603921568627451, 0.423529411764706, 0.796078431372549, 1.0 ]
				}
,
				"parentstyle" : "dh.Green",
				"multi" : 0
			}
, 			{
				"name" : "default-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue",
				"default" : 				{
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontname" : [ "Geneva" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.547581073896863,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, -0.101010101010101 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "default-1",
				"multi" : 0
			}
, 			{
				"name" : "dh.Green",
				"default" : 				{
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.388235294117647, 0.466666666666667, 0.549019607843137, 1.0 ],
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontname" : [ "Geneva" ],
					"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.547581073896863,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, -0.101010101010101 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Grey",
				"default" : 				{
					"fontname" : [ "Open Sans" ],
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"default" : 				{
					"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"fontname" : [ "Lato Light" ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Lato Light" ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ]
	}

}
