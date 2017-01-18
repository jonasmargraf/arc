{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 17.0, 22.0, 732.0, 731.0 ],
		"bgcolor" : [ 0.878431, 0.878431, 0.858824, 0.65 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 732.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "jm_default",
		"subpatcher_template" : "jm_default",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 10.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 17.0, 151.0, 19.0 ],
					"style" : "",
					"text" : "Berlin, March 2016",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 31.0, 360.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 41.0, 360.0, 32.0 ],
					"style" : "",
					"text" : "programmed by Jonas Margraf for Superbooth16 based on concepts by Max Joy",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 759.999939, 559.0, 73.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.855835, 590.886292, 165.0, 34.0 ],
					"style" : "",
					"text" : "window flags title, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.999939, 656.0, 96.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.999939, 590.886292, 180.0, 47.0 ],
					"style" : "",
					"text" : "window flags notitle, window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764706, 0.87451, 0.886275, 0.43 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.25, 62.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.211243, 17.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "web",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764706, 0.87451, 0.886275, 0.43 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 62.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.211243, 40.0, 42.0, 21.0 ],
					"style" : "",
					"text" : "mail",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 106.0, 407.0, 241.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Menlo Regular",
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
						"style" : "jm_default",
						"subpatcher_template" : "jm_default",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 22.0, 71.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "sel web mail"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 113.600006, 302.0, 34.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser mailto:jonasmargraf@me.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 173.466675, 289.0, 34.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://jonasmargraf.com/"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "jm_default",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 286.0, 104.000015, 81.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "jm_default",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p contact"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1112.355957, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1041.88501, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 971.413757, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 900.942383, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.471313, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.0, 126.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1112.355835, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1041.884888, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 971.413696, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 900.942322, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.471252, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 759.999939, 383.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 70.752068, 29.5, 21.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1186",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.855835, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1187",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.385132, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1188",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.913696, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1189",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.442139, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1190",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.971436, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 759.999939, 39.752068, 143.0, 21.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1192",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.5, 165.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 10.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 85.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "stereo",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 308.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 85.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "mono",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1169",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.855835, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1168",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.384888, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1167",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.913696, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1166",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.442322, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1165",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.971252, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 759.999939, 336.752075, 143.0, 21.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1160",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"mult" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.5, 417.0, 10.0, 122.752075 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 108.08432, 24.0, 324.91568 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 17.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "ARC",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "24",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "23",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "22",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "21",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "20",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "19",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "18",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "17",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "16",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "15",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "14",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "13",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "12",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "11",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 656.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "10",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-1158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.733333, 0.643137, 0.0 ],
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 656.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 707.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.5, 681.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 17.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "dac",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"fontface" : 1,
					"id" : "obj-1148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.75, 378.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "right",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"id" : "obj-1098",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 678.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 17.0, 21.0, 21.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.386194,
					"id" : "obj-74",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 199.5, 88.0, 58.0 ],
					"style" : "",
					"text" : "the 'device_added: bad number' errors in the max window exist because this expects a number instead of the 'device_added' string here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 397.75, 344.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "movingVoiceAllocation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.75, 10.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "staticVoiceAllocation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.25, 219.0, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 414.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "outputs",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.25, 10.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 85.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "inputs",
					"textcolor" : [ 0.756863, 0.733333, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"columns" : 18,
					"elementcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"id" : "obj-174",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.75, 39.752068, 152.34108, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.422455, 106.0, 247.577545, 327.16864 ],
					"rows" : 24,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 397.75, 265.0, 328.0, 34.0 ],
					"style" : "",
					"text" : "adc~ 13 14 15 16 17 18 19 20 21 22 23 24 31 32 33 34 35 36",
					"varname" : "adc_static"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 397.75, 308.0, 328.0, 21.0 ],
					"style" : "",
					"text" : "matrix~ 18 24 1.",
					"varname" : "routing_matrix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.91304, 236.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "mono",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.755252, 0.735045, 0.642591, 1.0 ],
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 378.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "left",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 397.75, 407.0, 151.0, 21.0 ],
					"style" : "",
					"text" : "adc~ 2 4 6 8 10 12",
					"varname" : "adc_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 397.75, 450.0, 328.0, 21.0 ],
					"style" : "",
					"text" : "poly~ mono6matrix 6 @parallel 1 @args 23",
					"varname" : "poly_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 344.0, 112.0, 21.0 ],
					"style" : "",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 10.0, 407.0, 143.0, 21.0 ],
					"style" : "",
					"text" : "adc~ 1 3 5 7 9 11",
					"varname" : "adc_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.91304, 202.0, 112.0, 21.0 ],
					"style" : "",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 10.0, 450.0, 323.0, 21.0 ],
					"style" : "",
					"text" : "poly~ mono6matrix 6 @parallel 1 @args 23",
					"varname" : "poly_left"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.91304, 133.75209, 112.0, 21.0 ],
					"style" : "",
					"text" : "initialize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 10.0, 163.50415, 143.0, 21.0 ],
					"style" : "",
					"text" : "route mono stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5304",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 9.91304, 308.0, 323.0, 21.0 ],
					"style" : "",
					"text" : "poly~ mono6matrix 6 @parallel 1 @args 24",
					"varname" : "poly_mono"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-359",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.91304, 104.000015, 50.0, 21.0 ],
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.91304, 163.50415, 120.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "init_dac.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js init_dac.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 9.91304, 265.0, 182.0, 21.0 ],
					"style" : "",
					"text" : "adc~ 25 26 27 28 29 30",
					"varname" : "adc_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 10.0, 104.000015, 128.0, 34.0 ],
					"style" : "",
					"text" : "route position liveset_closed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 62.0, 128.0, 21.0 ],
					"style" : "",
					"text" : "udpreceive 7777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 680.0, 540.0, 21.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32",
					"varname" : "dac"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 10.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter0",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 40.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter1",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 70.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter2",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 100.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter3",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 130.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter4",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 160.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter5",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 190.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter6",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 220.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter7",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 250.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter8",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 280.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter9",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 310.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter10",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 340.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter11",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 370.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter12",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 400.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter13",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 430.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter14",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 460.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter15",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 490.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter16",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 520.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter17",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 550.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter18",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 580.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter19",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 610.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter20",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 640.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter21",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 670.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter22",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.830167, 0.817442, 0.760077, 1.0 ],
					"hotcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"patching_rect" : [ 700.0, 500.0, 25.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 452.0, 25.0, 250.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meter23",
					"warmcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.5, 712.5, 4.0, 712.5, 4.0, 669.0, 19.5, 669.0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 23 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 23 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 16 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 193.75415, 386.25, 193.75415, 386.25, 34.752068, 769.499939, 34.752068 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 193.50415, 386.5, 193.50415, 386.5, 34.502068, 769.499939, 34.502068 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 193.0, 336.0, 193.0, 336.0, 333.0, 19.5, 333.0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 373.0, 407.25, 373.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.499939, 676.75, 582.5, 676.75 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 23 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5304", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 74.0, 159.000015, 386.0, 159.000015, 386.0, 34.752068, 769.5, 34.752068 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.25, 34.876034, 407.25, 34.876034 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.25, 259.0, 407.25, 259.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "init_dac.js",
				"bootpath" : "~/Dropbox/projects/Superbooth/Superbooth16/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mono6matrix.maxpat",
				"bootpath" : "~/Dropbox/projects/Superbooth/Superbooth16/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init_poly_matrix.js",
				"bootpath" : "~/Dropbox/projects/Superbooth/Superbooth16/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staticVoiceAllocation.maxpat",
				"bootpath" : "~/Dropbox/projects/Superbooth/Superbooth16/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "movingVoiceAllocation.maxpat",
				"bootpath" : "~/Dropbox/projects/Superbooth/Superbooth16/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jm_default",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "jm_default-1",
				"default" : 				{
					"fontname" : [ "Courier" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
