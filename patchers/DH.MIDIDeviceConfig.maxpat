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
		"rect" : [ 39.0, 79.0, 565.0, 892.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"description" : "This utility will automate the Midi setup in Max. All devices will be assiged to a Abbrev and offset",
		"digest" : "midiSetup utility ",
		"tags" : "midi config utility",
		"style" : "dh.Green",
		"subpatcher_template" : "Default-1",
		"assistshowspatchername" : 0,
		"globalpatchername" : "DH.MIDISetup[1]",
		"title" : "Max Midi Device Setup",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 615.0, 150.0, 48.0 ],
					"text" : "shortcut to clean the max window\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 375.0, 150.0, 34.0 ],
					"text" : "Midinotes OFF ( this actually works ! )"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 645.0, 104.0, 31.0 ],
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 610.5712890625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "clearMaxWindow",
							"parameter_mmax" : 1,
							"parameter_shortname" : "clearMaxWindow",
							"parameter_type" : 2
						}

					}
,
					"varname" : "clearMaxWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.0, 420.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-43",
					"items" : [ "a", ",", "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "x", ",", "y", ",", "z" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 484.5712890625, 52.325583100318909, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 484.5712890625, 30.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 561.5712890625, 45.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 484.5712890625, 30.0, 22.0 ],
					"text" : "123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 69.0, 456.5712890625, 51.674416899681091, 22.0 ],
					"text" : "uzi 26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.062745098039216, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.662791550159454, 529.5712890625, 50.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 16.0, 150.0, 89.0 ],
					"text" : "After the rebuild is done we kick off the actual commands to the MIDI Setup page and set all channels and  abbreviations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.767018770029836, 210.0, 39.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 146.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 282.0, 71.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 225.0, 32.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 438.0, 315.0, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.746052889119255, 180.0, 42.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.25, 30.0, 150.0, 48.0 ],
					"text" : "Switch between resetting the mididevice list or building"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 299.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.25, 146.0, 100.0, 20.0 ],
					"text" : "Press to Delete",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"texton" : "Press to Rebuild",
					"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 30.0, 60.0, 61.0 ],
					"text" : "Rebuild the midi device List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 30.0, 62.0, 48.0 ],
					"text" : "Clean the midi device list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 34.0, 79.0, 428.0, 441.0 ],
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
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.830133131235698, 526.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.055189013807365, 337.0, 29.5, 22.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.712015349059584, 295.0, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 47.055189013807365, 295.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "refreshMidiDevices[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "refreshMidiDevices",
											"parameter_type" : 2
										}

									}
,
									"varname" : "refreshMidiDevices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "zlclear", "clear", "int" ],
									"patching_rect" : [ 65.712015349059584, 145.0, 265.0, 22.0 ],
									"text" : "t b b b b zlclear clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.555189013807365, 460.0, 242.156826335252219, 22.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 21.055189013807365, 385.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.055189013807365, 460.0, 32.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"items" : [ 0, ",", 16, ",", 32, ",", 48, ",", 64, ",", 80, ",", 96, ",", 112, ",", 128, ",", 144, ",", 160, ",", 176, ",", 192, ",", 208, ",", 224, ",", 240, ",", 256, ",", 272, ",", 288, ",", 304 ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.712015349059584, 430.0, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"items" : [ "a", ",", "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "x", ",", "y", ",", "z" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.133602181433474, 430.0, 63.000000000000028, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.070949241921198, 205.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 69.070949241921198, 250.0, 40.0, 22.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.712015349059584, 177.979399879827156, 60.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"items" : [ "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "MODEL D", ",", "RD-8", ",", "USB MIDI Dark Energy  ", ",", "2600", ",", "KOMPLETE KONTROL S49 MK2 Port 1", ",", "KOMPLETE KONTROL S49 MK2 Port 2", ",", "X-USB", ",", "E-MU XMidi1X1  Midi In   ", ",", "Komplete Kontrol DAW - 1", ",", "to Max 1", ",", "to Max 2", ",", "AU DLS Synth 1", ",", "E-MU XMidi1X1 Midi Out   ", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.055189013807365, 430.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "zlclear", "clear", "int" ],
									"patching_rect" : [ 136.5, 100.0, 91.0, 22.0 ],
									"text" : "t zlclear clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 147.712015349059584, 203.979399879827156, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.712015349059584, 231.979399879827156, 53.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.712015349059584, 263.979399879827156, 42.0, 22.0 ],
									"text" : "zl thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.055189013807365, 280.0, 53.0, 22.0 ],
									"text" : "delete 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 147.712015349059584, 325.0, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.712015349059584, 385.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.712015349059584, 355.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.712017000000003, 40.0, 30.0, 30.0 ],
									"varname" : "u963007183"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
									"varname" : "u238007134"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.014045999999993, 591.5, 30.0, 30.0 ],
									"varname" : "u461007192"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 51.555189013807365, 379.0, 60.555189013807365, 379.0 ],
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 157.212015349059584, 319.0, 51.555189013807365, 319.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"midpoints" : [ 51.555189013807365, 361.0, 51.555189013807365, 361.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 157.212015349059584, 202.0, 157.212015349059584, 202.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 157.212015349059584, 286.0, 157.212015349059584, 286.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 157.212015349059584, 286.0, 144.712015349059584, 286.0, 144.712015349059584, 226.0, 157.212015349059584, 226.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 157.212015349059584, 292.0, 144.712015349059584, 292.0, 144.712015349059584, 319.0, 157.212015349059584, 319.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 56.555189013807365, 322.0, 30.555189013807365, 322.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 157.212015349059584, 256.0, 157.212015349059584, 256.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 171.212015349059584, 226.0, 157.212015349059584, 226.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 157.212015349059584, 226.0, 157.212015349059584, 226.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 251.633602181433474, 454.0, 251.633602181433474, 454.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.099634557962418, 0.649853825569153, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"midpoints" : [ 342.212015349059584, 454.0, 363.212015349059584, 454.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 182.0, 132.0, 6.0, 132.0, 6.0, 576.0, 122.514045999999993, 576.0 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 146.0, 138.0, 51.712015349059584, 138.0, 51.712015349059584, 190.0, 132.712015349059584, 190.0, 132.712015349059584, 226.0, 157.212015349059584, 226.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 218.0, 130.0, 342.712015349059584, 130.0, 342.712015349059584, 415.0, 251.633602181433474, 415.0 ],
									"order" : 1,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 218.0, 130.0, 342.712015349059584, 130.0, 342.712015349059584, 415.0, 321.212015349059584, 415.0 ],
									"order" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 182.0, 130.0, 51.712015349059584, 130.0, 51.712015349059584, 424.0, 99.555189013807365, 424.0 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 99.555189013807365, 322.0, 75.712015349059584, 322.0, 75.712015349059584, 340.0, 54.712015349059584, 340.0, 54.712015349059584, 424.0, 99.555189013807365, 424.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 99.570949241921198, 274.0, 99.555189013807365, 274.0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 78.570949241921198, 232.0, 78.570949241921198, 232.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 60.555189013807365, 409.0, 132.712015349059584, 409.0, 132.712015349059584, 418.0, 228.712015349059584, 418.0, 228.712015349059584, 424.0, 251.633602181433474, 424.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 60.555189013807365, 409.0, 321.212015349059584, 409.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 60.555189013807365, 409.0, 99.555189013807365, 409.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 140.055189013807365, 513.0, 162.330133131235698, 513.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.641850352287292, 0.0, 0.012447405606508, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 140.055189013807365, 454.0, 140.055189013807365, 454.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 157.212015349059584, 379.0, 157.212015349059584, 379.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 157.212015349059584, 409.0, 132.712015349059584, 409.0, 132.712015349059584, 421.0, 99.555189013807365, 421.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 187.212015349059584, 349.0, 132.712015349059584, 349.0, 132.712015349059584, 421.0, 99.555189013807365, 421.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 157.212015349059584, 349.0, 157.212015349059584, 349.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 280.212015349059584, 417.0, 201.0, 417.0, 201.0, 456.0, 117.0, 456.0, 117.0, 585.0, 122.514045999999993, 585.0 ],
									"order" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 75.212015349059584, 190.0, 54.712015349059584, 190.0, 54.712015349059584, 289.0, 56.555189013807365, 289.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 239.212015349059584, 217.0, 180.712015349059584, 217.0, 180.712015349059584, 226.0, 157.212015349059584, 226.0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 321.212015349059584, 415.0, 251.633602181433474, 415.0 ],
									"order" : 1,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 321.212015349059584, 169.0, 321.212015349059584, 169.0 ],
									"order" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 116.212015349059584, 190.0, 78.570949241921198, 190.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 280.212015349059584, 370.0, 174.712015349059584, 370.0, 174.712015349059584, 379.0, 132.712015349059584, 379.0, 132.712015349059584, 421.0, 99.555189013807365, 421.0 ],
									"order" : 1,
									"source" : [ "obj-9", 5 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "default-1",
								"default" : 								{
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 225.0, 195.0, 252.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "default-1",
						"tags" : ""
					}
,
					"text" : "p CreateNewMidiDeviceList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 360.0, 253.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 571.0, 80.0, 563.0, 922.0 ],
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 306.5, 183.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 756.0, 243.117648727753476, 190.0, 36.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portabbrev innum $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.89306189960439, 357.5, 192.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 801.0, 272.979399879827156, 199.0, 36.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portabbrev outnum $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 217.5, 187.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 660.0, 176.0, 194.0, 36.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portoffset outnum $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.39306189960439, 260.5, 178.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 696.0, 213.255897575679796, 185.0, 36.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portoffset innum $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.39306189960439, 403.5, 163.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 918.083352357149124, 702.105857212277328, 163.0, 50.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portenable $1 0 1,;\rmax midi portenable $1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.303896103896108, 317.419712317577648, 157.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 745.833337962627411, 826.223505940030805, 161.0, 29.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portabbrev innum $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.662337662337677, 415.839424635155297, 135.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 865.833337962627411, 885.947008244178278, 135.0, 39.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portenable $1 1 0,;\rmax midi portenable $1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.955844155844161, 366.629568476366444, 164.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 790.833337962627411, 856.085257092104484, 168.0, 29.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portabbrev outnum $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 219.0, 161.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 610.833337962627411, 766.500003635883331, 164.0, 29.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portoffset outnum $1 $3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.25454545454545, 268.209856158788853, 153.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 685.833337962627411, 796.361754787957125, 156.0, 29.0 ],
									"style" : "dh.Green",
									"text" : ";\rmax midi portoffset innum $1 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset Midi Configuration",
									"id" : "obj-141",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.000002899604397, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Delete All Condig",
									"id" : "obj-142",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.39306189960439, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 2,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 4,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "11patcher",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "11patcher-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default",
								"default" : 								{
									"textjustification" : [ 0 ],
									"fontface" : [ 0 ],
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
									"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
									"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"fontname" : [ "Apple Braille Outline 8 Dot" ],
									"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default-1",
								"default" : 								{
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue",
								"default" : 								{
									"textjustification" : [ 1 ],
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ],
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontname" : [ "Geneva" ],
									"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
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

								}
,
								"parentstyle" : "default-1",
								"multi" : 0
							}
, 							{
								"name" : "dh.Green",
								"default" : 								{
									"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "dh.Grey",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Open Sans" ],
									"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"default" : 								{
									"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
									"fontsize" : [ 13.0 ],
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

								}
,
								"comment" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Lato Light" ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Lato Light" ]
								}
,
								"message" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 225.0, 480.0, 253.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "default-1",
						"tags" : ""
					}
,
					"text" : "p SendingMessageToMIDISetup"
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
					"patching_rect" : [ 458.5, 146.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 146.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "Ableton Push 2 User Port", 1, 16, ",", "MODEL D", 2, 32, ",", "RD-8", 3, 48, ",", "USB MIDI Dark Energy  ", 4, 64, ",", "2600", 5, 80, ",", "KOMPLETE KONTROL S49 MK2 Port 1", 6, 96, ",", "KOMPLETE KONTROL S49 MK2 Port 2", 7, 112, ",", "X-USB", 8, 128, ",", "E-MU XMidi1X1  Midi In   ", 9, 144, ",", "Komplete Kontrol DAW - 1", 10, 160, ",", "to Max 1", 11, 176, ",", "to Max 2", 12, 192, ",", "AU DLS Synth 1", 13, 208, ",", "E-MU XMidi1X1 Midi Out   ", 14, 224, ",", "from Max 1", 15, 240, ",", "from Max 2", 16, 256, ",", "Ableton Push 2 Live Port", 17, 272 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 255.0, 252.5, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 234.5, 132.0, 176.246052889119255, 132.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000035762787, 1.0, 0.799999892711639, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 234.5, 219.0, 222.0, 219.0, 222.0, 285.0, 234.5, 285.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988903880119324, 0.400471746921539, 0.399960249662399, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 313.75, 115.0, 158.0, 115.0, 158.0, 294.0, 234.5, 294.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 468.5, 353.0, 147.0, 353.0, 147.0, 210.0, 99.5, 210.0 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 99.5, 258.0, 210.0, 258.0, 210.0, 249.0, 234.5, 249.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 84.5, 210.0, 83.0, 210.0, 83.0, 282.0, 444.0, 282.0, 444.0, 309.0, 447.5, 309.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.40000656247139, 0.400102913379669, 0.998559355735779, 1.0 ],
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 351.25, 345.0, 468.5, 345.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-148::obj-20" : [ "refreshMidiDevices[1]", "refreshMidiDevices", 0 ],
			"obj-42" : [ "button", "button", 0 ],
			"obj-51" : [ "clearMaxWindow", "clearMaxWindow", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"clearMaxWindow" : 				{
					"srcname" : "0.modifiers.80.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button" : 				{
					"srcname" : "0.modifiers.-32.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"refreshMidiDevices" : 				{
					"srcname" : "0.modifiers.-31.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "11patcher",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
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
				"name" : "11patcher-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
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
					"fontface" : [ 0 ],
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"fontname" : [ "Apple Braille Outline 8 Dot" ],
					"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
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

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue",
				"default" : 				{
					"textjustification" : [ 1 ],
					"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
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

				}
,
				"parentstyle" : "default-1",
				"multi" : 0
			}
, 			{
				"name" : "dh.Green",
				"default" : 				{
					"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "dh.Grey",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Open Sans" ],
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"default" : 				{
					"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
					"fontsize" : [ 13.0 ],
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

				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Lato Light" ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Lato Light" ]
				}
,
				"message" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ]
	}

}
