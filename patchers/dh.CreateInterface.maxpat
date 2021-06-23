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
		"rect" : [ 34.0, 79.0, 1292.0, 924.0 ],
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
		"style" : "Purple",
		"subpatcher_template" : "Default",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "bang", "int", "int", "bang" ],
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
						"rect" : [ 34.0, 79.0, 1482.0, 924.0 ],
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
						"style" : "Purple",
						"subpatcher_template" : "Default",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 115.050804756056266, 213.02807450011818, 171.0, 21.0 ],
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
									"patching_rect" : [ 142.130952380952351, 186.576832829691114, 43.0, 22.0 ],
									"text" : "pak s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.630952380952579, 110.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 244.430618657206196, 490.395239699110562, 22.0 ],
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
									"patching_rect" : [ 440.321044455166827, 213.02807450011818, 24.0, 24.0 ]
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
									"patching_rect" : [ 238.97200501253127, 100.0, 34.25, 34.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 1137.841052631578805, 79.311329296779604, 55.25, 55.25 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 245.130952380952465, 165.576832829691114, 48.0, 22.0 ],
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
									"patching_rect" : [ 385.455826762298386, 213.02807450011818, 29.5, 22.0 ],
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
									"patching_rect" : [ 386.983663986264844, 186.576832829691114, 72.5, 23.0 ],
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
									"patching_rect" : [ 50.0, 137.730228166019458, 474.0, 22.0 ],
									"text" : "t b 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.130952380952465, 165.576832829691114, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.801478696741867, 186.576832829691114, 93.0, 22.0 ],
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
									"patching_rect" : [ 279.801478696741867, 213.02807450011818, 114.0, 22.0 ],
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
									"patching_rect" : [ 193.300595238095241, 186.576832829691114, 85.0, 22.0 ],
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
									"patching_rect" : [ 82.130952380952465, 186.576832829691114, 63.0, 22.0 ],
									"text" : "@varname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1097",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1098",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1099",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1100",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1101",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1105",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.000001380952483, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1106",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.983674380952436, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1107",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.983674380952436, 40.000003166019454, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001380952483, 326.430606166019459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000001380952483, 326.430606166019459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1110",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.000001380952483, 326.430606166019459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1111",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.130952380952465, 326.430606166019459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1112",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.455842380952447, 326.430606166019459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1113",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.321015380952474, 326.430606166019459, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"source" : [ "obj-1071", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 5 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"source" : [ "obj-1097", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 3 ],
									"source" : [ "obj-1098", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-1099", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 7 ],
									"source" : [ "obj-1100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-1101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 14 ],
									"order" : 0,
									"source" : [ "obj-1102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 9 ],
									"order" : 1,
									"source" : [ "obj-1102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 15 ],
									"order" : 0,
									"source" : [ "obj-1103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 10 ],
									"order" : 1,
									"source" : [ "obj-1103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 16 ],
									"order" : 0,
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 11 ],
									"order" : 1,
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 17 ],
									"order" : 0,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 12 ],
									"order" : 1,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 1 ],
									"source" : [ "obj-1107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 4 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 6 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 8 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 13 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1071", 0 ],
									"order" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"order" : 1,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 0 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-672", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"source" : [ "obj-672", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1113", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1071", 1 ],
									"order" : 2,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1111", 0 ],
									"order" : 1,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"order" : 5,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"order" : 0,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"order" : 4,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"order" : 3,
									"source" : [ "obj-678", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1110", 0 ],
									"source" : [ "obj-711", 0 ]
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
					"patching_rect" : [ 488.869048000000021, 179.269771999999989, 644.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Geneva",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Purple",
						"tags" : ""
					}
,
					"text" : "p createObjects"
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
					"patching_rect" : [ 606.0, 48.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 51.269771833980542, 100.0, 20.0 ],
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
					"patching_rect" : [ 961.352711605312379, 48.269771833980542, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.352711605312379, 50.269771833980542, 53.0, 20.0 ],
					"text" : "pos vert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 48.269771833980542, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.0, 50.269771833980542, 51.0, 20.0 ],
					"text" : "pos hori"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.29348845861432, 48.269771833980542, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.29348845861432, 50.269771833980542, 38.0, 20.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.869047619047706, 48.269771833980542, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.869047619047706, 50.269771833980542, 42.0, 20.0 ],
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
					"patching_rect" : [ 897.595046037107181, 48.269771833980542, 43.190092074214363, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 897.595046037107181, 48.269771833980542, 43.190092074214363, 34.0 ],
					"text" : "length obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 48.269771833980542, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.243827751196022, 48.269771833980542, 34.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 48.269771833980542, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.75, 46.269771833980542, 38.0, 20.0 ],
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
					"patching_rect" : [ 718.670526315789402, 48.269771833980542, 48.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 724.670526315789402, 46.269771833980542, 48.0, 34.0 ],
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
					"patching_rect" : [ 612.0, 90.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 90.269771833980542, 100.0, 20.0 ],
					"text" : "Presentation Off",
					"texton" : "Presentation On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 805.0, 681.905141158066726, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 744.670526315789402, 702.631106425178587, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict dinges"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B1", "@presentation", 1, "@presentation_rect", 25, 118, 132, 33, "@patching_rect", 25, 118, 132, 33 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B2", "@presentation", 1, "@presentation_rect", 45, 118, 132, 33, "@patching_rect", 45, 118, 132, 33 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B3", "@presentation", 1, "@presentation_rect", 65, 118, 132, 33, "@patching_rect", 65, 118, 132, 33 ]
							}
, 							{
								"key" : 4,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B4", "@presentation", 1, "@presentation_rect", 85, 118, 132, 33, "@patching_rect", 85, 118, 132, 33 ]
							}
, 							{
								"key" : 5,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B5", "@presentation", 1, "@presentation_rect", 380, 100, 69, 96, "@patching_rect", 380, 100, 69, 96 ]
							}
, 							{
								"key" : 6,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B6", "@presentation", 1, "@presentation_rect", 455, 100, 69, 96, "@patching_rect", 455, 100, 69, 96 ]
							}
, 							{
								"key" : 7,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B7", "@presentation", 1, "@presentation_rect", 530, 100, 69, 96, "@patching_rect", 530, 100, 69, 96 ]
							}
, 							{
								"key" : 8,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B8", "@presentation", 1, "@presentation_rect", 605, 100, 69, 96, "@patching_rect", 605, 100, 69, 96 ]
							}
, 							{
								"key" : 9,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B9", "@presentation", 1, "@presentation_rect", 680, 100, 69, 96, "@patching_rect", 680, 100, 69, 96 ]
							}
, 							{
								"key" : 10,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B10", "@presentation", 1, "@presentation_rect", 755, 100, 69, 96, "@patching_rect", 755, 100, 69, 96 ]
							}
, 							{
								"key" : 11,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B11", "@presentation", 1, "@presentation_rect", 830, 100, 69, 96, "@patching_rect", 830, 100, 69, 96 ]
							}
, 							{
								"key" : 12,
								"value" : [ "script", "newobject", "textbutton", "@varname", "B12", "@presentation", 1, "@presentation_rect", 905, 100, 69, 96, "@patching_rect", 905, 100, 69, 96 ]
							}
 ]
					}
,
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 506.699404761904646, 610.984175630878326, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll createobject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.999999999999886, 592.024462465679107, 352.0, 50.0 ],
					"text" : "12 script newobject textbutton @varname B12 @presentation 1 @presentation_rect 905 100 69 96 @patching_rect 905 100 69 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.670526315789459, 34.297846334098722, 30.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "B03"
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
					"patching_rect" : [ 718.670526315789402, 89.269771833980542, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.670526315789402, 90.269771833980542, 50.0, 22.0 ]
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
					"patching_rect" : [ 777.5, 89.269771833980542, 49.5, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 77.797846334098722, 47.5, 35.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.71792929818082, 89.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.335263157894587, 91.269771833980542, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.869047619047706, 89.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.164736842105185, 91.269771833980542, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.29348845861432, 89.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.25, 91.269771833980542, 50.0, 22.0 ]
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
					"patching_rect" : [ 892.190092074214363, 89.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.595046037107181, 97.660103656385957, 54.0, 23.0 ],
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
					"patching_rect" : [ 838.690092074214363, 89.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.243827751196022, 97.660103656385957, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-685",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.852711605312379, 89.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.420526315789402, 90.269771833980542, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 84.297846334098722, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 84.297846334098722, 29.5, 22.0 ],
					"text" : "66"
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
					"patching_rect" : [ 495.500000000000114, 89.269771833980542, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.500000000000114, 89.269771833980542, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.841052631578918, 736.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"gradient" : 0.4,
					"id" : "obj-1532",
					"margin" : 0,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.00193301675904, 520.600147913031378, 461.656848252196141, 60.768055435693896 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 504.0, 416.0, 35.769999999999982 ],
					"rounded" : 0.03,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "open", "wclose", "clear" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"style" : "dh.Green",
					"tabs" : [ "open", "wclose", "clear" ],
					"valign" : 0,
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.670526315789459, 197.061329296779604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.975311004784658, 383.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.670526315789402, 692.383337491750808, 94.0, 22.0 ],
					"text" : "script delete $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.249999999999943, 323.700390491186738, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.841052631578918, 367.436329296779604, 29.5, 22.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.420526315789459, 253.547846334098722, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 71.841052631578918, 470.024462465679051, 171.0, 21.0 ],
					"text" : "regexp @re \\\\s @substitute %0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 125.841052631578918, 417.984175630878269, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.841052631578918, 446.024462465679051, 127.0, 22.0 ],
					"text" : "pack s i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 71.841052631578918, 422.024462465679051, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.841052631578918, 149.311329296779604, 32.25, 32.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.969138755980907, 361.75, 55.25, 55.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 152.841052631578918, 224.041557462799062, 46.0, 22.0 ],
					"text" : "uzi 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.841052631578918, 668.383337491750808, 285.0, 50.0 ],
					"text" : "script newobject textbutton @varname B02 @presentation 1 @presentation_rect 113 51 69 22 @patching_rect 113 51 69 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.841052631578918, 612.383337491750808, 289.0, 49.0 ],
					"text" : "script newobject textbutton @varname $1 @presentation 1 @presentation_rect $2 $3 $4 $5 @patching_rect $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.335263157894701, 380.021042461978823, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.487655502392158, 383.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.164736842105242, 380.021042461978823, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.243827751195909, 383.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.249999999999943, 380.021042461978823, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.865741626794033, 383.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.841052631578918, 540.951307070255439, 278.658947368421082, 22.0 ],
					"text" : "pack s i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.420526315789459, 346.763089798947988, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.420526315789459, 287.660103656385957, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.731483253588408, 383.75, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 134.420526315789459, 287.660103656385957, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.353397129186533, 383.75, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.420526315789459, 379.021042461978823, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.109569377990283, 383.75, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.420526315789459, 318.311848128520921, 72.5, 23.0 ],
					"text" : "* 5"
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
					"id" : "obj-1074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.670526315789402, 672.631106425178587, 155.0, 22.0 ],
					"text" : "pull_from_coll createobject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 775.0, 99.0, 22.0 ],
					"text" : "dictionary dinges"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 7 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 6 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 1 ],
					"order" : 0,
					"source" : [ "obj-1114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"order" : 1,
					"source" : [ "obj-1114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-1114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"order" : 2,
					"source" : [ "obj-1114", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 0,
					"source" : [ "obj-1114", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 1,
					"source" : [ "obj-1114", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-1114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-1114", 4 ]
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
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 3 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 4 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-608", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 2 ],
					"order" : 1,
					"source" : [ "obj-608", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"order" : 3,
					"source" : [ "obj-608", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"order" : 0,
					"source" : [ "obj-608", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 5 ],
					"source" : [ "obj-649", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 4 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 8 ],
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
					"destination" : [ "obj-1114", 1 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 3 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 2 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 10 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 9 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 2,
					"source" : [ "obj-741", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1532" : [ "tab", "tab", 0 ],
			"obj-5::obj-148::obj-20" : [ "refreshMidiDevices[1]", "refreshMidiDevices", 0 ],
			"obj-5::obj-42" : [ "button", "button", 0 ],
			"obj-5::obj-51" : [ "clearMaxWindow", "clearMaxWindow", 0 ],
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
				"name" : "11strokes.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-685", "obj-679", "obj-681", "obj-680" ]
			}
 ],
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
