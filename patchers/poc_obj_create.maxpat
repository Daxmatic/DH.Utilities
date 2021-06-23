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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 214.5, 506.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll createNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 85.0, 506.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll createTextButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2678",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 0.0, 506.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll createDial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.473807999999963, 485.0, 41.0, 32.0 ]
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
									"patching_rect" : [ 406.905095384486003, 148.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 512.181145662003246, 219.346601663671663, 58.0, 22.0 ],
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
									"patching_rect" : [ 500.184897850593416, 278.0, 25.0, 22.0 ],
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
									"patching_rect" : [ 390.184897850593416, 404.103960396039611, 245.0, 21.0 ],
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
									"patching_rect" : [ 496.625674703895356, 351.103960396039611, 49.0, 22.0 ],
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
									"patching_rect" : [ 496.625674703895356, 379.103960396039611, 108.0, 21.0 ],
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
									"patching_rect" : [ 455.405095384486003, 255.0, 24.0, 24.0 ]
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
									"midpoints" : [ 506.125674703895356, 471.0, 276.672126699110549, 471.0 ],
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
									"midpoints" : [ 429.832186245281036, 375.0, 375.0, 375.0, 375.0, 402.0, 399.684897850593416, 402.0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 506.125674703895356, 375.0, 506.125674703895356, 375.0 ],
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
									"midpoints" : [ 399.684897850593416, 471.0, 276.672126699110549, 471.0 ],
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
									"midpoints" : [ 416.405095384486003, 171.0, 416.405095384486003, 171.0 ],
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
									"midpoints" : [ 464.905095384486003, 282.0, 450.0, 282.0, 450.0, 252.0, 498.0, 252.0, 498.0, 213.0, 521.681145662003246, 213.0 ],
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
									"midpoints" : [ 663.895239699110562, 204.0, 489.0, 204.0, 489.0, 249.0, 464.905095384486003, 249.0 ],
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
									"midpoints" : [ 288.50000769911054, 87.0, 255.0, 87.0, 255.0, 123.0, 195.393436410752372, 123.0 ],
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
					"patching_rect" : [ 381.473807999999963, 437.0, 111.0, 22.0 ],
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
					"id" : "obj-670",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 768.0, 50.0, 36.0 ],
					"text" : "textbutton3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.309140074214383, 301.0, 67.0, 22.0 ],
					"text" : "r fromstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 403.0, 58.0, 22.0 ],
					"text" : "s amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 403.0, 43.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 403.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 732.257665568205084, 288.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 826.698442421507025, 291.269771833980542, 56.0, 22.0 ],
					"text" : "r bangint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.698442421507025, 403.0, 24.0, 22.0 ],
					"text" : "s h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.698442421507025, 403.0, 26.0, 22.0 ],
					"text" : "s w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.358964458614082, 403.0, 31.0, 22.0 ],
					"text" : "s ph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.358964458614082, 403.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 1046.358964458614082, 604.5, 55.0, 22.0 ],
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
					"patching_rect" : [ 1046.358964458614082, 630.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 965.252014421507283, 782.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.358964458614082, 329.269771833980542, 115.0, 132.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 953.0, 460.0, 416.0, 36.0 ],
					"text" : "script newobject textbutton @varname textbutton60 @presentation 1 @presentation_rect 1270 136 70 22 @patching_rect 1270 136 70 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 832.0, 118.0, 36.0 ],
					"text" : "script delete textbutton3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.119048000000021, 538.059405940594047, 69.0, 22.0 ],
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
					"patching_rect" : [ 265.412536458614341, 595.455445544554664, 42.0, 23.0 ],
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
					"patching_rect" : [ 214.5, 595.455445544554664, 42.0, 23.0 ],
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
					"patching_rect" : [ 240.5, 622.470297029703147, 53.0, 23.0 ],
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
					"patching_rect" : [ 218.5, 673.48514851485163, 97.0, 23.0 ],
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
					"patching_rect" : [ 364.358964458614082, 566.103960396039611, 596.0, 252.103960396039611 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 500.0, 923.0, 238.0 ],
					"rows" : 94,
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
					"patching_rect" : [ 375.619048000000021, 329.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.499999999999886, 349.269771833980542, 100.0, 20.0 ],
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
					"patching_rect" : [ 730.9717596053124, 329.269771833980542, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.852711605312265, 348.269771833980542, 53.0, 20.0 ],
					"text" : "pos vert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.619048000000021, 329.269771833980542, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.499999999999886, 348.269771833980542, 51.0, 20.0 ],
					"text" : "pos hori"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.912536458614341, 329.269771833980542, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.793488458614206, 348.269771833980542, 38.0, 20.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.488095619047726, 329.269771833980542, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.369047619047592, 348.269771833980542, 42.0, 20.0 ],
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
					"patching_rect" : [ 667.214094037107316, 329.269771833980542, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.095046037107068, 346.269771833980542, 46.0, 34.0 ],
					"text" : "length obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.619048000000021, 329.269771833980542, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.743827751195909, 346.269771833980542, 34.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.869048000000021, 288.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.249999999999886, 344.269771833980542, 38.0, 20.0 ],
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
					"patching_rect" : [ 554.488096000000041, 329.269771833980542, 48.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 224.170526315789289, 344.269771833980542, 48.0, 34.0 ],
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
					"patching_rect" : [ 381.619048000000021, 370.269771833980542, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.499999999999886, 388.269771833980542, 100.0, 20.0 ],
					"text" : "Presentation Off",
					"texton" : "Presentation On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.473807999999963, 538.059405940594047, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll createobject",
					"varname" : "collcreate"
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
					"patching_rect" : [ 554.488096000000041, 370.269771833980542, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.170526315789289, 388.269771833980542, 50.0, 22.0 ]
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
					"patching_rect" : [ 485.119048000000021, 321.769771833980542, 49.5, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.499999999999886, 375.797846334098722, 47.5, 35.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "number",
					"maximum" : 1270,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 785.336977298180955, 370.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.835263157894474, 389.269771833980542, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 1270.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
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
					"maximum" : 1270,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.488095619047726, 370.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.664736842105071, 389.269771833980542, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 1270.0,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
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
					"maximum" : 1270,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.912536458614341, 370.269771833980542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.749999999999886, 389.269771833980542, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_mmax" : 1270.0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
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
					"patching_rect" : [ 661.809140074214383, 370.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.095046037107068, 395.660103656385957, 54.0, 23.0 ],
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
					"patching_rect" : [ 608.309140074214383, 370.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.743827751195909, 395.660103656385957, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-685",
					"maxclass" : "number",
					"maximum" : 1270,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.4717596053124, 370.269771833980542, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.920526315789289, 388.269771833980542, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_mmax" : 1270.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
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
					"patching_rect" : [ 265.119048000000134, 370.269771833980542, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 387.269771833980542, 114.0, 22.0 ]
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
					"patching_rect" : [ 676.869048000000021, 841.0, 328.321044074214342, 35.768055435693896 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 375.797846334098722, 416.0, 35.769999999999982 ],
					"rounded" : 0.03,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "open", "wclose", "clear", "read", "write" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "tab",
							"parameter_mmax" : 4,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"style" : "dh.Green",
					"tabs" : [ "open", "wclose", "clear", "read", "write" ],
					"valign" : 0,
					"varname" : "tab"
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.5, 724.500000000000114, 105.0, 22.0 ],
					"text" : "refer createobject"
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
					"patching_rect" : [ 192.0, 699.559405940594161, 150.0, 22.0 ]
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
					"patching_rect" : [ 192.0, 571.455445544554664, 150.0, 22.0 ]
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
					"patching_rect" : [ 192.0, 648.544554455445677, 150.0, 22.0 ]
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
					"patching_rect" : [ 192.0, 749.440594059406067, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.746052889119255, 403.0, 55.0, 22.0 ],
					"text" : "s obtype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2681",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 415.0, 105.0, 22.0 ],
					"text" : "refer createobject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2747",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.009016304363172, 432.0, 35.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2748",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.009016304363172, 432.0, 32.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2749",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 448.0, 110.0, 22.0 ],
					"text" : "assoc createobject"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-1070", 0 ],
					"order" : 0,
					"source" : [ "obj-1532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2678", 0 ],
					"order" : 3,
					"source" : [ "obj-1532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2679", 0 ],
					"order" : 2,
					"source" : [ "obj-1532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2680", 0 ],
					"order" : 1,
					"source" : [ "obj-1532", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2679", 0 ],
					"source" : [ "obj-2681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2678", 0 ],
					"source" : [ "obj-2747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2678", 0 ],
					"source" : [ "obj-2748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2678", 0 ],
					"order" : 1,
					"source" : [ "obj-2749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2679", 0 ],
					"order" : 0,
					"source" : [ "obj-2749", 0 ]
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
					"destination" : [ "obj-1070", 0 ],
					"order" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2678", 0 ],
					"order" : 1,
					"source" : [ "obj-691", 0 ]
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
			"obj-1532" : [ "tab", "tab", 0 ],
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
					"srcname" : "14.ctrl.64.chan.4.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2
				}
,
				"number[1]" : 				{
					"srcname" : "15.ctrl.64.chan.4.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2
				}
,
				"number[2]" : 				{
					"srcname" : "16.ctrl.64.chan.4.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2
				}
,
				"number[3]" : 				{
					"srcname" : "17.ctrl.64.chan.4.port.midi",
					"min" : 0.0,
					"max" : 1270.0,
					"flags" : 2
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
				"name" : "tester",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CreateDial.json",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "teste",
				"bootpath" : "~/Documents/Max 8/Packages/DH.Utilities/Data",
				"patcherrelativepath" : "../Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11strokes.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-4", "obj-1553", "obj-1554", "obj-1555", "obj-6", "obj-1556", "obj-3", "obj-2", "obj-7" ]
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
