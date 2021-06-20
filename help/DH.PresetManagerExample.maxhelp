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
		"rect" : [ 34.0, 79.0, 1014.0, 924.0 ],
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
		"description" : "Example file for DH.Presetmanager",
		"digest" : "DH.PresetManager for pattrstorage",
		"tags" : "preset pattrstorage dh.util",
		"style" : "dh.Green",
		"subpatcher_template" : "Default-1",
		"assistshowspatchername" : 0,
		"globalpatchername" : "DH.PresetManager",
		"title" : "DH.PresetManager Example",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.42,
					"bubbleside" : 0,
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 450.0, 90.0, 67.0 ],
					"presentation_linecount" : 3,
					"text" : "Inlet for pattrstorage left inlet",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 345.0, 90.0, 52.0 ],
					"presentation_linecount" : 3,
					"text" : "inlet for use counter yes no",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 2,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 285.0, 90.0, 53.0 ],
					"presentation_linecount" : 2,
					"text" : "Inlet for Loopstart",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"bubbletextmargin" : 4,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 276.5, 90.0, 51.0 ],
					"presentation_linecount" : 2,
					"text" : "Inlet for Counter",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"bubbletextmargin" : 4,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 248.0, 90.0, 65.0 ],
					"text" : "Inlet for pattrstorage output",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.533333333333333, 0.580392156862745, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 212.0, 106.0 ],
					"text" : "This is an example for using the dh.presetmanager patch. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 165.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 165.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.743780508506788, 585.0, 201.0, 22.0 ],
					"text" : "slotlist 1 2 3 4 5 6 8 127 253"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 285.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.746052889119255, 210.0, 120.997727619387547, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "Storage window location"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.002272380612453, 210.0, 120.997727619387547, 34.0 ],
					"text" : "Client window location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 312.0, 35.0, 21.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.0, 285.0, 40.0, 21.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 720,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 255.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 336.0, 128.0, 21.0 ],
					"text" : "client_rect $1 $1 $2 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.743780508506788, 312.0, 35.0, 21.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.743780508506788, 285.0, 40.0, 21.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 720,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.743780508506788, 255.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.743780508506788, 336.0, 128.0, 21.0 ],
					"text" : "client_rect $1 $1 $2 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 630.0, 150.0, 20.0 ],
					"text" : "demo autopatter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 510.0, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 664, 664, 964, 964 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 79, 1034, 207 ]
					}
,
					"text" : "pattrstorage DH.PresetManagerExample",
					"varname" : "DH.PresetManagerExample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 702.0, 24.0, 24.0 ],
					"varname" : "toggle4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 702.0, 24.0, 24.0 ],
					"varname" : "toggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 702.0, 24.0, 24.0 ],
					"varname" : "toggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 702.0, 24.0, 24.0 ],
					"varname" : "toggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 660.0, 143.0, 22.0 ],
					"restore" : 					{
						"toggle1" : [ 0 ],
						"toggle2" : [ 0 ],
						"toggle3" : [ 0 ],
						"toggle4" : [ 0 ]
					}
,
					"text" : "autopattr @name helpfile",
					"varname" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 75.0, 184.0, 103.0 ],
					"text" : "Example counter that runs from 1 to 16 so the loading and saving wil occur at the the default which is 1, if you work with loop points then route the minimum valuer of the loop into the third inlet as shown below"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 210.0, 150.0, 89.0 ],
					"text" : "This will set the option to use the presetbank with a sequencer so the preset loading and saving wil happen at the first beat of the measure"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 303.0, 100.0, 20.0 ],
					"text" : "Use a counter",
					"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"texton" : "Disable counter",
					"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"textovercolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 190.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 598.0, 240.0, 79.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.0, 218.0, 122.0, 22.0 ],
					"text" : "metro 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.5, 439.0, 368.0, 61.0 ],
					"presentation_linecount" : 20,
					"text" : "Press Save to save a preset, making loading that preset available, \nWhen the counter is enable the current loaded preset is red while the available presets will be green, empty presets will show the save buttons."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 345.0, 258.0, 20.0 ],
					"presentation_linecount" : 4,
					"text" : "Another way to scroll through the presetbanks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 304.0, 81.0, 61.0 ],
					"presentation_linecount" : 4,
					"text" : "Show the Save buttons to overwrite a preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 345.0, 81.0, 20.0 ],
					"text" : "Select a bank "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 317.0, 120.0, 48.0 ],
					"text" : "Menu for default pattrstorage commands"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DH.PresetManager.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 674.0, 79.0, 574.0, 73.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 1,
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
						"description" : "A pattrstorage preset management",
						"digest" : "Pattrstorage Presetmanagement",
						"tags" : "pattrstorage preset utility",
						"style" : "dh.Green",
						"subpatcher_template" : "Default-1",
						"assistshowspatchername" : 1,
						"globalpatchername" : "DH.PresetManager[1][2]",
						"title" : "Preset Manager",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 723.652651365255224, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.050766959047223, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 7",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 1",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l1",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 81.389745113609479, 69.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 120.0, 97.0, 22.0 ],
									"text" : "s #0looppoint"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Minimum of the loop point",
									"comment" : "Send an int which is the minimum loop point",
									"hint" : "Minimum of the loop point",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 55.021339477695165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.545098039215686, 0.403921568627451, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.738968633705476,
									"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
									"bgfillcolor_pt2" : [ 0.5, 0.95 ],
									"bgfillcolor_type" : "gradient",
									"hint" : "Presets editing",
									"id" : "obj-27",
									"items" : [ "Presets", ",", "-", ",", "read", ",", "readagain", ",", "write", ",", "writeagain", ",", "-", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "remove", ",", "renumber", ",", "clearall", ",", "-" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.0, 270.0, 117.0, 22.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 5.174321298646646, 5.0, 110.0, 22.0 ],
									"prototypename" : "Arial9",
									"style" : "dh.Green",
									"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1140.0, 79.0, 423.0, 922.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 161.0, 150.0, 116.0, 35.0 ],
													"text" : "regexp (\\\\d+) @substitute %1[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgcolor2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgfillcolor_color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
													"bgfillcolor_pt2" : [ 0.5, 0.95 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 297.0, 122.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "script sendtoback $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 196.5, 83.0, 22.0 ],
													"text" : "prepend Save"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 240.0, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgcolor2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgfillcolor_color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
													"bgfillcolor_pt2" : [ 0.5, 0.95 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 247.0, 122.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "script sendtoback $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "toTgispatcher",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 393.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Save input from topattr",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 127.0, 83.0, 22.0 ],
													"text" : "prepend Save"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 287.0, 100.0, 66.0, 22.0 ],
													"text" : "route store"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 153.0, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 190.0, 110.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "prepend setsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 146.5, 81.0, 35.0 ],
													"text" : "prepend Load"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 69.0, 22.0 ],
													"text" : "route recall"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 213.0, 110.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "prepend setsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999992806299588, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.999992806299588, 393.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "11patcher",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
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
, 											{
												"name" : "11patcher-1",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default",
												"default" : 												{
													"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
													"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
													"fontname" : [ "Apple Braille Outline 8 Dot" ],
													"textjustification" : [ 0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
													"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "default-1",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue-1",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue2",
												"default" : 												{
													"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color" : [ 0.2, 0.2, 0.2, 1.0 ]
													}
,
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green-1",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Grey",
												"default" : 												{
													"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Open Sans" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "default",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 13.0 ]
												}
,
												"comment" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 195.0, 649.363698853774622, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "default-1",
										"tags" : ""
									}
,
									"text" : "p loadPresetAfterRecall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1210.0, 79.0, 324.0, 924.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 1,
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
										"description" : "",
										"digest" : "",
										"tags" : "Default",
										"style" : "dh.Green",
										"subpatcher_template" : "Default-1",
										"assistshowspatchername" : 0,
										"globalpatchername" : "Default[2][1][1][1][1][2]",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "to this loadtab",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.801417435020085, 110.250941036060112, 50.0, 22.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 33.87272578651141, 65.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0sname"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 320.801417435020085, 86.0, 162.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "regexp Save @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.801417435020085, 110.250941036060112, 50.0, 22.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.801417435020085, 220.449996662139711, 32.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "prev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 270.0, 56.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "s #0prev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 320.801417435020085, 210.0, 45.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-40",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 270.0, 56.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "s #0next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.801417435020085, 220.449996662139711, 32.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.801417435020085, 195.123666822571522, 24.0, 24.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.801417435020085, 195.123666822571522, 24.0, 24.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "send saved to back",
													"comment" : "send saved to back",
													"hint" : "send saved to back",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 390.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "getslotlist",
													"comment" : "getslotlist",
													"hint" : "getslotlist",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.333333333333258, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "save sendtoback",
													"comment" : "save sendtoback",
													"hint" : "save sendtoback",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "bringtofront",
													"comment" : "bringtofront",
													"hint" : "bringtofront",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.121485311135984, 765.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "reset sendtoback",
													"comment" : "reset sendtoback",
													"hint" : "reset sendtoback",
													"id" : "obj-3",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 765.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-94",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.801417435020085, 33.87272578651141, 69.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0loading"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 485.801417435020085, 86.0, 163.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "regexp Load @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.235571980476379, 0.928770184516907, 0.042055260390043, 1.0 ],
													"id" : "obj-133",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 33.87272578651141, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0reset"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.235571980476379, 0.928770184516907, 0.042055260390043, 1.0 ],
													"bgcolor2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.235571980476379, 0.928770184516907, 0.042055260390043, 1.0 ],
													"bgfillcolor_color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
													"bgfillcolor_pt2" : [ 0.5, 0.95 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 89.87272578651141, 107.0, 36.0 ],
													"style" : "dh.Blue-1",
													"text" : "script sendtoback loadtab",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 203.333333333333258, 529.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.333333333333258, 555.0, 62.0, 22.0 ],
													"text" : "getslotlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.333333333333258, 195.123666822571522, 24.0, 24.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 33.87272578651141, 56.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0bank"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-68",
													"items" : [ 1, 8, ",", 8, 15, ",", 15, 22, ",", 22, 29, ",", 29, 36, ",", 36, 43, ",", 43, 50, ",", 50, 57, ",", 57, 64, ",", 64, 71, ",", 71, 78, ",", 78, 85, ",", 85, 92, ",", 92, 99, ",", 99, 106, ",", 106, 113, ",", 113, 120, ",", 120, 127, ",", 127, 134, ",", 134, 141, ",", 141, 148, ",", 148, 155, ",", 155, 162, ",", 162, 169, ",", 169, 176, ",", 176, 183, ",", 183, 190, ",", 190, 197, ",", 197, 204, ",", 204, 211, ",", 211, 218, ",", 218, 225, ",", 225, 232, ",", 232, 239, ",", 239, 246, ",", 246, 253 ],
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 318.0, 144.12727421348859, 100.0, 22.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 358.5, 170.12727421348859, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.0, 246.449996662139711, 42.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 360.0, 285.0, 46.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "uzi 8 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 246.449996662139711, 59.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "offset $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 340.121485311135984, 360.0, 63.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "zl group 8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1010.0, 279.0, 783.0, 540.0 ],
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
														"subpatcher_template" : "<none>",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 144.0, 25.0, 22.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.999995377728482, 459.5, 125.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "script bringtofront $1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 670.065476190476829, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.428571428571558, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.0, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.714285714285722, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.85714285714289, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 670.065476190476829, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.428571428571558, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.0, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.714285714285722, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.85714285714289, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 765.0, 173.0, 63.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "zl group 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 47.0, 25.0, 22.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "output set tabname",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 765.0, 404.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 73.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Load"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 121.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 765.0, 193.800943036060062, 79.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend tabs"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.85714285714289, 144.0, 83.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "prepend Save"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.152389988303185, 0.929296910762787, 0.021027928218246, 1.0 ],
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.85714285714289, 173.0, 58.0, 22.0 ],
																	"style" : "dh.Blue-1",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 670.065476190476829, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.428571428571558, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.0, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.714285714285722, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.85714285714289, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.85714285714289, 250.0, 103.0, 22.0 ],
																	"text" : "prepend varname"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-120",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.065476190476829, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-119",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 565.491679273827913, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-118",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.57639939485648, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-117",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 393.661119515885275, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-116",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.74583963691407, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-115",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 221.830559757942808, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-114",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.85714285714289, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"id" : "obj-113",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 395.0, 31.0, 49.0 ],
																	"text" : "s #0s1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 670.065476190476829, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.428571428571558, 200.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.0, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.714285714285722, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.85714285714289, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.85714285714289, 207.0, 77.0, 22.0 ],
																	"text" : "prepend text"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 50.999999999999773, 99.800943036060062, 653.000000000000227, 22.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.85714285714289, 9.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.999995377728482, 503.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-27", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-27", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-27", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-27", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-27", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 2,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "11patcher",
																"default" : 																{
																	"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
																	"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "11patcher-1",
																"default" : 																{
																	"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
																	"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
																	"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "Audiomix",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Default",
																"default" : 																{
																	"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
																	"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
																	"fontname" : [ "Apple Braille Outline 8 Dot" ],
																	"textjustification" : [ 0 ],
																	"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 0 ],
																	"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
																	"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
																	"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
																	"bgfillcolor" : 																	{
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
																	"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "default-1",
																"default" : 																{
																	"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
																	"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
																	"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
																	"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
																	"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
																	"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "default-1-1",
																"default" : 																{
																	"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
																	"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
																	"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
																	"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
																	"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
																	"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "default_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "default_style-1",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "dh.Blue",
																"default" : 																{
																	"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
																	"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
																	"fontname" : [ "Geneva" ],
																	"textjustification" : [ 1 ],
																	"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
																	"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
																	"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "default-1",
																"multi" : 0
															}
, 															{
																"name" : "dh.Blue2",
																"default" : 																{
																	"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
																	"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
																	"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
																	"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
																		"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																		"color" : [ 0.2, 0.2, 0.2, 1.0 ]
																	}
,
																	"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "dh.Green",
																"default" : 																{
																	"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
																}
,
																"parentstyle" : "dh.Blue",
																"multi" : 0
															}
, 															{
																"name" : "dh.Green-1",
																"default" : 																{
																	"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
																	"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
																	"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
																	"fontname" : [ "Geneva" ],
																	"textjustification" : [ 1 ],
																	"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
																	"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
																	"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
																	"bgfillcolor" : 																	{
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
																	"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "dh.Grey",
																"default" : 																{
																	"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
																	"fontname" : [ "Open Sans" ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "dh.Blue",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"parentstyle" : "default",
																"multi" : 0
															}
, 															{
																"name" : "master_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
																"umenu" : 																{
																	"bgfillcolor" : 																	{
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
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "master_style-1",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
																"umenu" : 																{
																	"bgfillcolor" : 																	{
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
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "master_style-2",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
																"umenu" : 																{
																	"bgfillcolor" : 																	{
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
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "master_style-3",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
																"umenu" : 																{
																	"bgfillcolor" : 																	{
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
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "multi001",
																"default" : 																{
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontname" : [ "Lato Light" ],
																	"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
																	"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
																	"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39
																	}
,
																	"fontsize" : [ 13.0 ]
																}
,
																"comment" : 																{
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontname" : [ "Lato Light" ],
																	"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
																	"fontsize" : [ 13.0 ]
																}
,
																"newobj" : 																{
																	"fontname" : [ "Lato Light" ],
																	"fontsize" : [ 13.0 ]
																}
,
																"message" : 																{
																	"fontname" : [ "Lato Light" ],
																	"fontsize" : [ 13.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 340.121485311135984, 420.0, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"style" : "dh.Blue-1",
													"text" : "p dh.nameTextbuttons"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.889097571372986, 0.0, 0.757358431816101, 1.0 ],
													"id" : "obj-130",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 515.767001491586711, 65.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0sname"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.889097571372986, 0.0, 0.757358431816101, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 543.846976125316928, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.889097571372986, 0.0, 0.757358431816101, 1.0 ],
													"bgcolor2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.889097571372986, 0.0, 0.757358431816101, 1.0 ],
													"bgfillcolor_color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
													"bgfillcolor_pt2" : [ 0.5, 0.95 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 585.0, 122.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "script sendtoback $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-32",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 75.0, 56.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0bank"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-33",
													"items" : [ 1, 8, ",", 8, 15, ",", 15, 22, ",", 22, 29, ",", 29, 36, ",", 36, 43, ",", 43, 50, ",", 50, 57, ",", 57, 64, ",", 64, 71, ",", 71, 78, ",", 78, 85, ",", 85, 92, ",", 92, 99, ",", 99, 106, ",", 106, 113, ",", 113, 120, ",", 120, 127, ",", 127, 134, ",", 134, 141, ",", 141, 148, ",", 148, 155, ",", 155, 162, ",", 162, 169, ",", 169, 176, ",", 176, 183, ",", 183, 190, ",", 190, 197, ",", 197, 204, ",", 204, 211, ",", 211, 218, ",", 218, 225, ",", 225, 232, ",", 232, 239, ",", 239, 246, ",", 246, 253 ],
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 140.633500000000026, 67.0, 22.0 ],
													"style" : "dh.Blue-1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 84.0, 179.072925097455254, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgcolor2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"bgfillcolor_color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_pt1" : [ 0.5, -0.101010101010101 ],
													"bgfillcolor_pt2" : [ 0.5, 0.95 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 304.383500000000026, 122.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "script sendtoback $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 39.383500000000026, 86.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "r #0getallslots"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 113.666995790041028, 27.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 36.0, 205.072925097455254, 53.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "split 4 8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 250.329975148201015, 81.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "prepend Save"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.098025247454643, 0.157421320676804, 0.700785279273987, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 278.383500000000026, 58.0, 22.0 ],
													"style" : "dh.Blue-1",
													"text" : "tosymbol"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 684.5, 91.67625361854266, 684.5, 91.67625361854266 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 2 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "11patcher",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
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
, 											{
												"name" : "11patcher-1",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default",
												"default" : 												{
													"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
													"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
													"fontname" : [ "Apple Braille Outline 8 Dot" ],
													"textjustification" : [ 0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
													"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "default-1",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue2",
												"default" : 												{
													"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color" : [ 0.2, 0.2, 0.2, 1.0 ]
													}
,
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green-1",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Grey",
												"default" : 												{
													"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Open Sans" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "default",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 13.0 ]
												}
,
												"comment" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ]
									}
,
									"patching_rect" : [ 75.0, 465.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Geneva",
										"fontsize" : 11.0,
										"globalpatchername" : "Default[2][1][1][1][1][2]",
										"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
										"style" : "dh.Green",
										"tags" : "Default"
									}
,
									"text" : "patcher reorder_presetlogic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.154717475175858, 0.883413434028625, 0.901697158813477, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.415908191531344, 810.0, 87.0, 22.0 ],
									"style" : "dh.Blue-1",
									"text" : "s #0loadtab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1329.0, 80.0, 463.0, 922.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 1,
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
										"description" : "",
										"digest" : "",
										"tags" : "Default",
										"style" : "dh.Green",
										"subpatcher_template" : "Default-1",
										"assistshowspatchername" : 0,
										"globalpatchername" : "Default[3][1][1][1][1][1][1][1][1][1][2]",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 195.0, 81.0, 22.0 ],
													"text" : "r #0looppoint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 405.0, 150.0, 20.0 ],
													"text" : "Lowest number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 240.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 407.0, 91.0, 22.0 ],
													"text" : "prepend Preset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 495.0, 55.0, 22.0 ],
													"text" : "store $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 495.0, 112.0, 22.0 ],
													"text" : "slotname $2 $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 495.0, 55.0, 22.0 ],
													"text" : "recall $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 80.5, 212.0, 30.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.75, 244.676456235770502, 39.0, 32.0 ],
													"style" : "dh.Green-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 337.103256847240345, 30.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 280.676456235770502, 34.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 81.0, 307.037134802702212, 43.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "past 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 79.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 20.5, 105.0, 120.0, 22.0 ],
													"text" : "route Load Save"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 495.0, 55.0, 22.0 ],
													"text" : "recall $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 15.0, 312.0, 116.0 ],
													"text" : "This is a timing mechanism to load and save pattrstorage presets \n\nThe input is a store and recall number which will be send to pattrstorage only the 1st beat of the measure \n\nWhich makes it ideal for sequence recall and storing of presets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 15.0, 72.0, 22.0 ],
													"text" : "r #0counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.5, 555.0, 205.0, 22.0 ],
													"text" : "s #0ToPattr_Store_StoreNameRecall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 53.0, 94.0, 22.0 ],
													"text" : "r #0store_recall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 20.5, 212.0, 30.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.5, 244.676456235770502, 39.0, 32.0 ],
													"style" : "dh.Green-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 337.103256847240345, 30.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.5, 280.676456235770502, 34.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.5, 307.037134802702212, 43.0, 22.0 ],
													"style" : "dh.Green-1",
													"text" : "past 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 3,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 2,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 90.5, 367.0, 73.338620722293854, 367.0, 73.338620722293854, 238.0, 90.25, 238.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 30.0, 367.0, 13.338620722293854, 367.0, 13.338620722293854, 238.0, 30.0, 238.0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
													"destination" : [ "obj-32", 1 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "11patcher",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
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
, 											{
												"name" : "11patcher-1",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default",
												"default" : 												{
													"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
													"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
													"fontname" : [ "Apple Braille Outline 8 Dot" ],
													"textjustification" : [ 0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
													"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "default-1",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue2",
												"default" : 												{
													"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color" : [ 0.2, 0.2, 0.2, 1.0 ]
													}
,
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green-1",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Grey",
												"default" : 												{
													"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Open Sans" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "default",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 13.0 ]
												}
,
												"comment" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ]
									}
,
									"patching_rect" : [ 1005.0, 165.0, 211.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Geneva",
										"fontsize" : 11.0,
										"globalpatchername" : "Default[3][1][1][1][1][1][1][1][1][1][2]",
										"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
										"style" : "dh.Green",
										"tags" : "Default"
									}
,
									"text" : "patcher dh.util.StoreAndRecallCounter"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Counter Enabled No Yes ( 0 1  Toggle Input )",
									"comment" : "Counter Enabled No Yes ( 0 1 Toggle Input )",
									"hint" : "Counter Enabled No Yes ( 0 1 Toggle Input )",
									"id" : "obj-59",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.0, 55.021339477695165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 193.211726384364852, 195.0, 34.0 ],
									"text" : "Enable or disable controlled saving and recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1077.0, 240.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.415908191531344, 555.0, 218.0, 22.0 ],
									"text" : "r #0ToPattr_Store_StoreNameRecall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 12.952002076890267, 345.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "AutoPattrToggleDummy",
											"parameter_mmax" : 1,
											"parameter_shortname" : "AutoPattrToggleDummy",
											"parameter_type" : 2
										}

									}
,
									"varname" : "AutoPattrToggleDummy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 12.952002076890267, 315.0, 59.0, 22.0 ],
									"restore" : 									{
										"AutoPattrToggleDummy" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u214075669"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "FROM Pattrstorage",
									"comment" : "FROM Pattrstorage",
									"hint" : "FROM Pattrstorage",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 456.234692650066165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.305302730510448, 522.830901685827712, 69.0, 22.0 ],
									"text" : "r #0next"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.305302730510448, 554.797082022993209, 69.0, 22.0 ],
									"text" : "r #0prev"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 90.578725565607783,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.545098039215686, 0.403921568627451, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.257575757575758,
									"bgfillcolor_pt1" : [ 0.5, 1.01010101010101 ],
									"bgfillcolor_pt2" : [ 0.48989898989899, 0.01010101010101 ],
									"bgfillcolor_type" : "gradient",
									"id" : "obj-10",
									"items" : [ "Bank 1", ",", "Bank 2", ",", "Bank 3", ",", "Bank 4", ",", "Bank 5", ",", "Bank 6", ",", "Bank 7", ",", "Bank 8", ",", "Bank 9", ",", "Bank 10", ",", "Bank 11", ",", "Bank 12", ",", "Bank 13", ",", "Bank 14", ",", "Bank 15", ",", "Bank 16", ",", "Bank 17", ",", "Bank 18", ",", "Bank 19", ",", "Bank 20", ",", "Bank 21", ",", "Bank 22", ",", "Bank 23", ",", "Bank 24", ",", "Bank 25", ",", "Bank 26", ",", "Bank 27", ",", "Bank 28", ",", "Bank 29", ",", "Bank 30", ",", "Bank 31", ",", "Bank 32", ",", "Bank 33", ",", "Bank 34", ",", "Bank 35", ",", "Bank 36", ",", "Bank 37" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.305302730510448, 586.763262360158819, 100.694697269489552, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.362545618963054, 5.0, 80.0, 22.0 ],
									"style" : "dh.Green-1",
									"textcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.305302730510448, 490.864721348662101, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "To PattrStorage",
									"comment" : "To PattrStorage",
									"hint" : "To PattrStorage",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.5, 855.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.0, 750.0, 76.0, 22.0 ],
									"text" : "route slotlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 780.0, 102.0, 22.0 ],
									"text" : "s #0getallslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1466.0, 81.0, 502.0, 924.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669000000001,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 67.0, 125.0, 240.0, 20.0 ],
													"text" : "route remove clearall write read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 301.0, 273.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 321.0, 125.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Enable Counter YES NO 0 disables so direct loading 1 Enables the counter so timed loading",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 321.0, 34.000005166901417, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 348.0, 273.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 345.228730240072139, 93.0, 22.0 ],
													"text" : "s #0store_recall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 461.521413166901311, 280.0, 22.0 ],
													"text" : "s #0topattrstorage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 205.521413166901425, 68.0, 22.0 ],
													"text" : "r #0loading"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 91.0, 240.521413166901425, 163.0, 22.0 ],
													"text" : "regexp Load @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.0, 208.521413166901425, 65.0, 22.0 ],
													"text" : "r #0sname"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.5, 156.521413166901425, 51.0, 22.0 ],
													"text" : "write $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.75, 156.521413166901425, 49.0, 22.0 ],
													"text" : "read $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 293.521413166901425, 41.0, 22.0 ],
													"text" : "buddy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 337.521413166901425, 65.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 34.000005166901417, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.641850352287292, 0.0, 0.012447405606508, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.641850352287292, 0.0, 0.012447405606508, 1.0 ],
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "11patcher",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
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
, 											{
												"name" : "11patcher-1",
												"default" : 												{
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default",
												"default" : 												{
													"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
													"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
													"fontname" : [ "Apple Braille Outline 8 Dot" ],
													"textjustification" : [ 0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
													"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1-1",
												"default" : 												{
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "default-1",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue2",
												"default" : 												{
													"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color" : [ 0.2, 0.2, 0.2, 1.0 ]
													}
,
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green-1",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"fontname" : [ "Geneva" ],
													"textjustification" : [ 1 ],
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
													"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"bgfillcolor" : 													{
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
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Grey",
												"default" : 												{
													"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Open Sans" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "default",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezdac~" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
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
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 13.0 ]
												}
,
												"comment" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"patchlinecolor" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ]
									}
,
									"patching_rect" : [ 930.0, 315.0, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
										"style" : "default-1",
										"tags" : ""
									}
,
									"text" : "p dh.util.PattrCommands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.415908191531344, 600.0, 125.0, 22.0 ],
									"text" : "r #0topattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.715720221606716, 294.389745113609479, 85.0, 22.0 ],
									"text" : "s #0loading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 330.0, 95.0, 22.0 ],
									"text" : "r #0thispatch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.305302730510448, 660.0, 72.0, 22.0 ],
									"text" : "s #0bank"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.305302730510448, 720.0, 74.0, 22.0 ],
									"text" : "s #0reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 206.0, 85.0, 22.0 ],
									"text" : "r #0loadtab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.975518709585231, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.499999999999545, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 180.0, 81.0, 22.0 ],
									"text" : "s #0sname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.060238830614253, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.14495895164282, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.229679072671615, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.31439919370041, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.399119314729091, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.483839435757773, 99.166667222976685, 59.0, 22.0 ],
									"text" : "r #0s2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.599999999999994, 526.394136807817631, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 642.305302730510448, 690.0, 100.694697269489552, 21.400000000000091 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.550769939279462, 5.0, 70.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Reset Savemode",
											"parameter_mmax" : 1,
											"parameter_shortname" : "l1",
											"parameter_type" : 2
										}

									}
,
									"style" : "default",
									"text" : "Reset Savemode",
									"texton" : "Reset Savemode",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Reset Savemode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.579052933317689,
									"id" : "obj-14",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.106810507866612, 192.389745113609479, 142.893189492133388, 124.0 ],
									"text" : "study if saving presets would also start from the first beat only. ( perhaps to record automation for 1 beat which could be used in other objects for example seq. so that you can save 1 pattern of lets #0say velocity settings which you could then load into seq object to loop  to another controller. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.409977800027104,
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.048480251969636, 133.389745113609479, 143.0, 59.0 ],
									"text" : "1\nSequencer load: Load the preset on the beginning of the beat to prevent half beat interupts by loading the preset. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.126501209149241,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.952002076890267, 81.389745113609479, 115.0, 52.0 ],
									"text" : "It has to have a small enough layout yet easy to use and able to be automated"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.009844943188936,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 41.389745113609486, 119.0, 40.0 ],
									"text" : "1 consistant interface for #0saving and loading presets"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.698643707616535,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.159706900733909, 8.389745113609486, 113.893189492133388, 33.0 ],
									"text" : "Pattrstaroge study featuring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 225.0, 88.0, 22.0 ],
									"text" : "s #0counter"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Counter Input",
									"comment" : "Counter Input",
									"hint" : "Counter Input",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 885.0, 55.021339477695165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.305302730510448, 363.0, 70.694697269489552, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.024180869066129, 5.0, 122.990527999999998, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "PrevBank",
											"parameter_mmax" : 1,
											"parameter_shortname" : "PrevBank",
											"parameter_type" : 2
										}

									}
,
									"text" : "PrevBank",
									"texton" : "PrevBank",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "PrevBank"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.936931143648508, 392.302331975735058, 70.694697269489552, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.958947420153379, 5.0, 120.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "NextBank",
											"parameter_mmax" : 1,
											"parameter_shortname" : "NextBank",
											"parameter_type" : 2
										}

									}
,
									"text" : "NextBank",
									"texton" : "NextBank",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "NextBank"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.568559556786568, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.550769939279462, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 1",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 1",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l1",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.915908191531344, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.949233040952777, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 2",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 2",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l2",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.26325682627612, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.050766959047223, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 3",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 1",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l1",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 464.610605461020896, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.449230060720538, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 4",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 2",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l2",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 550.957954095765672, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.050766959047223, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 5",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 1",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 5",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l1",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.305302730510334, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.449230060720538, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 6",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 2",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 6",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l2",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"bgoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 810.0, 136.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.449230060720538, 34.838887977921331, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "Save 8",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Save 2",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save 8",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "l2",
									"textoncolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"varname" : "Save 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"htabcolor" : [ 0.631372549019608, 0.0, 0.247058823529412, 1.0 ],
									"id" : "obj-26",
									"margin" : 0,
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.0, 236.5, 674.431440443213432, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.550769939279462, 34.838887977921331, 544.898460121441076, 20.0 ],
									"rounded" : 0.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Load 1", "Load 2", "Load 3", "Load 4", "Load 5", "Load 6", "Load 7", "Load 8" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "loadtab",
											"parameter_mmax" : 7,
											"parameter_shortname" : "tab",
											"parameter_type" : 2
										}

									}
,
									"spacing_x" : 1.0,
									"spacing_y" : 0.0,
									"style" : "dh.Green",
									"tabcolor" : [ 0.0, 0.631372549019608, 0.384313725490196, 1.0 ],
									"tabs" : [ "Load 1", "Load 2", "Load 3", "Load 4", "Load 5", "Load 6", "Load 7", "Load 8" ],
									"truncate" : 0,
									"varname" : "loadtab"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.936931143648508, 421.604663951470172, 32.0, 22.0 ],
									"text" : "prev"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.936931143648508, 456.234692650066165, 32.0, 22.0 ],
									"text" : "next"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 114.5, 450.0, 60.0, 450.0, 60.0, 513.0, 112.099999999999994, 513.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 194.900000000000006, 540.0, 171.0, 540.0, 171.0, 552.0, 144.0, 552.0, 144.0, 795.0, 182.915908191531344, 795.0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 139.699999999999989, 513.0, 89.0, 513.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 222.5, 513.0, 112.099999999999994, 513.0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 167.300000000000011, 513.0, 112.099999999999994, 513.0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 112.099999999999994, 489.0, 112.099999999999994, 489.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 84.5, 513.0, 112.099999999999994, 513.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.9863359928, 0.1820134372, 0.8942148685, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 279.5, 540.0, 489.5, 540.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.9863359928, 0.1820134372, 0.8942148685, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 279.5, 540.0, 171.0, 540.0, 171.0, 552.0, 144.0, 552.0, 144.0, 636.0, 204.5, 636.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 168.915908191531344, 795.0, 89.0, 795.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 894.5, 201.0, 894.5, 201.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 489.5, 774.0, 489.5, 774.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 168.915908191531344, 579.0, 89.0, 579.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 168.915908191531344, 579.0, 144.0, 579.0, 144.0, 636.0, 318.5, 636.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 204.5, 795.0, 182.915908191531344, 795.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 318.5, 681.0, 99.0, 681.0, 99.0, 522.0, 112.099999999999994, 522.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-2", "obj-4", "obj-6", "obj-8", "obj-13", "obj-15", "obj-16", "obj-17" ]
							}
 ],
						"styles" : [ 							{
								"name" : "11patcher",
								"default" : 								{
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
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
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
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
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default",
								"default" : 								{
									"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
									"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
									"fontname" : [ "Apple Braille Outline 8 Dot" ],
									"textjustification" : [ 0 ],
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
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
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default-1",
								"default" : 								{
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
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
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default-1-1",
								"default" : 								{
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
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
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue",
								"default" : 								{
									"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textjustification" : [ 1 ],
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "default-1",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue-1",
								"default" : 								{
									"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textjustification" : [ 1 ],
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue2",
								"default" : 								{
									"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
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
								"name" : "dh.Green-1",
								"default" : 								{
									"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textjustification" : [ 1 ],
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
									"clearcolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
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
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Grey",
								"default" : 								{
									"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontname" : [ "Open Sans" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"default" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Lato Light" ],
									"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
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
									"fontsize" : [ 13.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Lato Light" ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
									"fontsize" : [ 13.0 ]
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
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ],
						"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.266666666666667, 0.290196078431373, 0.313725490196078, 1.0 ]
					}
,
					"patching_rect" : [ 330.0, 375.0, 555.0, 60.0 ],
					"varname" : "DH.PresetManager",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "Ableton Push 2 Live Port", "a", 16, ",", "Ableton Push 2 User Port", "b", 32, ",", "MODEL D", "c", 48, ",", "RD-8", "d", 64, ",", "USB MIDI Dark Energy  ", "e", 80, ",", "2600", "f", 96, ",", "KOMPLETE KONTROL S49 MK2 Port 1", "g", 112, ",", "KOMPLETE KONTROL S49 MK2 Port 2", "h", 128, ",", "X-USB", "i", 144, ",", "E-MU XMidi1X1 Midi Out   ", "j", 160, ",", "Komplete Kontrol DAW - 1", "k", 176, ",", "from Max 1", "l", 192, ",", "from Max 2", "m", 208, ",", "E-MU XMidi1X1  Midi In   ", "n", 224, ",", "to Max 1", "o", 240, ",", "to Max 2", "p", 256, ",", "AU DLS Synth 1", "q", 272 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 844.043941455144477, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 814.043941455144477, 58.0, 22.0 ],
					"text" : "r midiInfo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.48282578294216,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 202.525668019563795, 851.043941455144477, 75.0, 15.0 ],
					"text" : "dh.util.DeviceConfig"
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
					"patching_rect" : [ 166.746052889119255, 851.043941455144477, 33.041931761821189, 15.0 ],
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
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 151.0, 78.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 127.0, 34.0, 22.0 ],
									"style" : "dh.Green",
									"text" : "29 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.0, 62.0, 22.0 ],
									"style" : "dh.Green",
									"text" : "11strokes"
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "default-1",
								"default" : 								{
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.631372549019608, 0.929411764705882, 0.352941176470588, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.741176470588235, 0.0, 1.0 ],
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
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 114.015760228113834, 851.043941455144477, 49.986512152498619, 15.0 ],
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
					"patching_rect" : [ 58.743780508506788, 851.043941455144477, 52.528199211100258, 15.0 ],
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
					"patching_rect" : [ 10.249632945170731, 851.043941455144477, 45.750367054829269, 15.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 190.0, 50.0, 22.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 190.0, 50.0, 22.0 ],
					"text" : "max $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 54.5, 684.0, 54.5, 684.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 54.5, 693.0, 84.5, 693.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 54.5, 693.0, 114.5, 693.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 54.5, 693.0, 144.5, 693.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 68.243780508506788, 278.5, 94.243780508506788, 278.5 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 68.243780508506788, 278.5, 68.243780508506788, 278.5 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 94.243780508506788, 308.5, 84.243780508506788, 308.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 54.5, 570.0, 250.243780508506802, 570.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 54.5, 543.0, 315.0, 543.0, 315.0, 369.0, 339.5, 369.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 68.243780508506788, 335.5, 68.243780508506788, 335.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 68.243780508506788, 495.0, 54.5, 495.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 204.5, 335.5, 204.5, 335.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 230.5, 308.5, 220.5, 308.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 607.5, 279.0, 636.5, 279.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 204.5, 278.5, 204.5, 278.5 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 204.5, 278.5, 230.5, 278.5 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 204.5, 495.0, 54.5, 495.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 339.5, 495.0, 54.5, 495.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-12" : [ "button", "button", 0 ],
			"obj-1::obj-20" : [ "refreshMidiDevices", "refreshMidiDevices", 0 ],
			"obj-1::obj-25" : [ "clearMaxWindow", "clearMaxWindow", 0 ],
			"obj-1::obj-38" : [ "incdec[2]", "incdec", 0 ],
			"obj-6::obj-13" : [ "Save 5", "Save 1", 0 ],
			"obj-6::obj-15" : [ "Save 6", "Save 2", 0 ],
			"obj-6::obj-16" : [ "Save 7", "Save 1", 0 ],
			"obj-6::obj-17" : [ "Save 8", "Save 2", 0 ],
			"obj-6::obj-2" : [ "Save 1", "Save 1", 0 ],
			"obj-6::obj-20" : [ "PrevBank", "PrevBank", 0 ],
			"obj-6::obj-21" : [ "NextBank", "NextBank", 0 ],
			"obj-6::obj-26" : [ "loadtab", "tab", 0 ],
			"obj-6::obj-4" : [ "Save 2", "Save 2", 0 ],
			"obj-6::obj-42" : [ "AutoPattrToggleDummy", "AutoPattrToggleDummy", 0 ],
			"obj-6::obj-49" : [ "Reset Savemode", "l1", 0 ],
			"obj-6::obj-6" : [ "Save 3", "Save 1", 0 ],
			"obj-6::obj-8" : [ "Save 4", "Save 2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-26" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

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
					"flags" : 1
				}
,
				"button" : 				{
					"srcname" : "0.modifiers.-32.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}
,
				"refreshMidiDevices" : 				{
					"srcname" : "0.modifiers.-31.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ToolBox.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/maxtoolbox/extras",
				"patcherrelativepath" : "../../maxtoolbox/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toolbox_config.js",
				"bootpath" : "~/Documents/Max 8/Packages/maxtoolbox/javascript",
				"patcherrelativepath" : "../../maxtoolbox/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toolboxhelp.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/maxtoolbox/help",
				"patcherrelativepath" : "../../maxtoolbox/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtb_shortcuts.txt",
				"bootpath" : "~/Documents/Max 8/Packages/maxtoolbox/misc",
				"patcherrelativepath" : "../../maxtoolbox/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dh.util.DeviceConfig.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../Library",
				"type" : "JSON",
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
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
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
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
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
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
					"fontname" : [ "Apple Braille Outline 8 Dot" ],
					"textjustification" : [ 0 ],
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.874509803921569, 0.090196078431373, 1.0 ],
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
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default-1",
				"default" : 				{
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
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
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue",
				"default" : 				{
					"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ],
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"fontname" : [ "Geneva" ],
					"textjustification" : [ 1 ],
					"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontsize" : [ 11.0 ]
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
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontname" : [ "Open Sans" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Lato Light" ],
					"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
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
					"fontsize" : [ 13.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Lato Light" ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"fontsize" : [ 13.0 ]
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
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}